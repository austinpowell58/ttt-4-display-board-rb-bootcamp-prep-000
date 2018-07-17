# Define display_board that accepts a board and prints
# out the current state
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  row1 =  ' #{board[0]} ' + '| #{board[1]} |' + ' #{board[3]} '
  row2 = ' #{board[4]} ' + '| #{board[5]} |' + ' #{board[6]} '
  row3 = ' #{board[7]} ' + '| #{board[8]} |' + ' #{board[9]} ' 
  line = "-----------"
  row1 =  "  #{board[0]} " + "| #{board[0]} |" + " #{board[0]} "
  row2 = ' #{board[4]} ' + '| #{board[5]} |' + ' #{board[6]} '
  row3 = ' #{board[7]} ' + '| #{board[8]} |' + ' #{board[9]} ' 
  line = "-----------"

  puts row1
  puts line
  puts row2
  puts line
  puts row3
end
  
