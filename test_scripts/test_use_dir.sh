#!/bin/bash

echo "TEST" > $TEST_DIR/testfile
diff -q use_dir.txt $TEST_DIR/testfile
