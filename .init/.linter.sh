#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-132234-132280/TictactoeMonolithicContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

