#!/usr/bin/env sh

brew config
brew list

ls /Applications
ls /Applications/Unity
ls /Applications/Unity/Unity.app/Contents
ls /Applications/Unity/Unity.app/Contents/MacOS

/Applications/Unity/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -silent-crashes \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget ios \
  -runEditorTests
