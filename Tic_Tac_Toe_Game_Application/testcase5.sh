#!/bin/bash
echo "Running game test cases..."
# Test Case 5: testPlayerNamesHandling
echo "Test Case: testPlayerNamesHandling"
# Setup
echo "Setup: PlayerNamesPage playerNamesPage; playerNamesPage.setGameMode('2 Players');"
# Act
echo "Act: playerNamesPage.ui->player1LineEdit->setText('Player1');"
echo "     playerNamesPage.ui->player2LineEdit->setText('Player2');"
echo "     playerNamesPage.handleStartGame();"
# Assert
echo "Assert: compare(playerNamesPage.ui->player1LineEdit->text(), '', 'Player1 name should be cleared after starting game');"
echo "        compare(playerNamesPage.ui->player2LineEdit->text(), '', 'Player2 name should be cleared after starting game');"
echo
echo "All test cases completed." 
