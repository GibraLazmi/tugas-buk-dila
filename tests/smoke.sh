#!/bin/bash
set -e

URL="http://127.0.0.1:8000"

echo "Testing signup.php..."
curl -f $URL/signup.php > /dev/null

echo "Testing login.php..."
curl -f $URL/login.php > /dev/null

echo "All tests passed!"
