import 'dart:io';

const String kProtobufDefinitionSuffix = '.proto';

const String kSrcDir = 'lib/src';
const String kGenDir = 'lib/gen';

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

bool generateProtobufDefinitions(
    String srcDir, String genDir, bool Function(File file) keepFilter) {
  Set<File> files = findFiles(srcDir, keepFilter);

  if (files.isEmpty) {
    return true;
  }

  return Process.runSync('protoc', [
        '--dart_out=$genDir',
        '-I=$srcDir',
        // Effectively the same as `$(find lib/src -iname "*.proto")`.
        ...files.map((file) => file.path),
      ]).exitCode ==
      0;
}

void main() {
  resetDirectory(kGenDir);

  if (!generateProtobufDefinitions(kSrcDir, kGenDir,
      (file) => file.path.endsWith(kProtobufDefinitionSuffix))) {
    throw StateError('Failed to generate protobuf definitions.');
  }
}
