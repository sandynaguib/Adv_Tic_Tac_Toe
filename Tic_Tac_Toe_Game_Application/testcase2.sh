#!/bin/bash

echo "Running game test cases..."
# Test Case 2: testAIMove
echo "Test Case: testAIMove"
# Setup
echo "Setup: GamePage gamePage; gamePage.setGameMode('Player1', 'AI', '1 Player');"
# Act
echo "Act: gamePage.handleMove(0, 0);"
# Assert
echo "Assert: bool aiMoved = false;"
echo "        for (int i = 0; i < 3; ++i) {"
echo "            for (int j = 0; j < 3; ++j) {"
echo "                if (gamePage.getBoardValue(i, j) == 2) { aiMoved = true; }"
echo "            }"
echo "        }"
echo "        compare(aiMoved, true, 'AI should make a move after the player's move');"
echo
echo "All test cases completed."
