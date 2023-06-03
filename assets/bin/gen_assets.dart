import 'dart:convert';
import 'dart:io';

import 'package:protobuf/protobuf.dart';
import 'package:sprout_interchange_protobufs/gen/v1/backdrop.pb.dart';
import 'package:sprout_interchange_protobufs/gen/v1/translation.pb.dart';

const String kProtobufAssetJsonSuffix = '.pb.json';
const String kProtobufAssetSerializedSuffix = '.pb.serialized';

const String kSrcDir = 'assets/src';
const String kGenDir = 'assets/gen';

final Map<String, GeneratedMessage Function()> pathPrefixToMessageMap = {
  '$kSrcDir/v1/backdrop': BackdropInfo.getDefault,
  '$kSrcDir/v1/translation': TranslationStrings.getDefault,
};

void resetDirectory(String genDir) => Directory(genDir)
  ..createSync(
    recursive: true,
  )
  ..deleteSync(
    recursive: true,
  )
  ..createSync(
    recursive: true,
  );

Set<File> findFiles(String srcDir, bool Function(File file) keepFilter) =>
    Directory(srcDir)
        .listSync(
          recursive: true,
        )
        .whereType<File>()
        .where(keepFilter)
        .toSet();

bool generateProtobufAssets(
    String srcDir, String genDir, bool Function(File file) keepFilter) {
  Set<File> files = findFiles(srcDir, keepFilter);

  if (files.isEmpty) {
    return true;
  }

  for (final file in files) {
    GeneratedMessage message = pathPrefixToMessageMap.entries
        .firstWhere((entry) => file.path.startsWith(entry.key))
        .value()
      ..mergeFromProto3Json(jsonDecode(file.readAsStringSync()));

    for (final id in message.info_.fieldInfo.keys) {
      if (message.getField(id) == message.getDefaultForField(id)) {
        return false;
      }
    }

    if (message.unknownFields.isNotEmpty) {
      return false;
    }

    String genPath = file.path.replaceFirst(srcDir, genDir);
    genPath = genPath.replaceFirst(
        kProtobufAssetJsonSuffix,
        kProtobufAssetSerializedSuffix,
        genPath.lastIndexOf(kProtobufAssetJsonSuffix));
    File(genPath)
      ..createSync(
        recursive: true,
      )
      ..writeAsBytesSync(message.writeToBuffer());
  }

  return true;
}

void main() {
  resetDirectory(kGenDir);

  if (!generateProtobufAssets(kSrcDir, kGenDir,
      (file) => file.path.endsWith(kProtobufAssetJsonSuffix))) {
    throw StateError('Failed to generate protobuf assets.');
  }
}
