#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-application-250951-250965/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

