#!/bin/bash

echo "Running game test cases..."
# Test Case 3: testGameReset
echo "Test Case: testGameReset"
# Setup
echo "Setup: GamePage gamePage; gamePage.handleMove(0, 0); gamePage.resetGame();"
# Assert
echo "Assert: bool boardReset = true;"
echo "        for (int i = 0; i < 3; ++i) {"
echo "            for (int j = 0; j < 3; ++j) {"
echo "                if (gamePage.getBoardValue(i, j) != 0) { boardReset = false; }"
echo "            }"
echo "        }"
echo "        compare(boardReset, true, 'Board should be reset to initial state after resetGame');"
echo
echo "All test cases completed."
