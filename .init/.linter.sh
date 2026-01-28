#!/bin/bash
cd /home/kavia/workspace/code-generation/drivetest-tracker-pro-backend-231805-231815/backend_api_service
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

