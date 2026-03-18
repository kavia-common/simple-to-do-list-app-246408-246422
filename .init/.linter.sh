#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-app-246408-246422/frontend_main
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

