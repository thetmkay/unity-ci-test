#!/usr/bin/env sh

brew config
brew list

ls /Applications
ls /Applications/Unity
ls /Applications/Unity.app/Contents
ls /Applications/Unity.app/Contents/MacOS
ls /Applications/Unity/Contents/MacOS

/Applications/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -silent-crashes \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget ios \
  -runEditorTests
