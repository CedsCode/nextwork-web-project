#!/bin/bash

echo "==== RUNNING SIMPLE TESTS ===="

echo "Test 1: Checking for web app file..."
if [ -f "index.jsp" ]; then
  echo "✅ PASS: index.jsp exists"
else
  echo "❌ FAIL: index.jsp not found"
  exit 1
fi

echo "==== ALL TESTS PASSED ===="