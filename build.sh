#!/usr/bin/env sh

brew config
brew list

ls /usr/local
ls /Applications

/Applications/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -silent-crashes \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget ios \
  -runEditorTests
