#!/bin/bash
cd /home/kavia/workspace/code-generation/in-browser-to-do-list-216345-216354/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

