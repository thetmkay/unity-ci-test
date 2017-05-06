#!/usr/bin/env sh

/usr/local/Caskroom/Unity.app/Contents/MacOS/Unity \
  -batchmode \
  -nographics \
  -silent-crashes \
  -logFile $(pwd)/unity.log \
  -projectPath $(pwd) \
  -buildTarget ios
  -runEditorTests
