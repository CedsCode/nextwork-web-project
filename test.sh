#!/bin/bash

echo "==== RUNNING SIMPLE TESTS ===="

if [ -f "src/main/webapp/index.jsp" ]; then
  echo "✅ PASS: index.jsp exists"
else
  echo "❌ FAIL: src/main/webapp/index.jsp not found"
  exit 1
fi

echo "==== ALL TESTS PASSED ===="