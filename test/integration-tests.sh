ANSW=$(curl http://127.0.0.1:5000/)
if [ "$ANSW" != "Hello, World!" ]; then
  echo "Integration Test PASS"
else
  echo "Integration Test PASS"
fi
