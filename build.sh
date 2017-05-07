#!/usr/bin/env sh

brew config
brew list


/Applications/Unity/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget ios \
  -runEditorTests

cat unity.log
