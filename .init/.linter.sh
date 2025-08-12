#!/bin/bash
cd /home/kavia/workspace/code-generation/fitness-app-155354-155560/WebClient
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

