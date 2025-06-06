#!/bin/bash
cd /home/kavia/workspace/code-generation/moodweather-33389-e723bc86/moodweather
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

