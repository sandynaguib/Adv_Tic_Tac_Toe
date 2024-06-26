#!/bin/bash

echo "Running game test cases..."

# Test Case 1: testMoveHandling
echo "Test Case: testMoveHandling"
# Setup
echo "Setup: GamePage gamePage; gamePage.handleMove(0, 0); gamePage.handleMove(0, 1);"
# Act
echo "Act: int currentPlayer = gamePage.getCurrentPlayer();"
# Assert
echo "Assert: compare(currentPlayer, 2, 'After two moves, it should be player 2's turn');"
echo "        compare(gamePage.getBoardValue(0, 0), 1, 'First move should be marked with 1');"
echo "        compare(gamePage.getBoardValue(0, 1), 2, 'Second move should be marked with 2');"
echo
echo "All test cases completed."
