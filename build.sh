#!/usr/bin/env sh

/Applications/Unity/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget android \
  -runEditorTests

cat unity.log
