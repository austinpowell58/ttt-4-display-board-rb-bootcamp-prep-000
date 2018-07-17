# Define display_board that accepts a board and prints
# out the current state
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
 
  line = "-----------"
  row1 =  "  #{board[0]} " + "| #{board[0]} |" + " #{board[0]} "
  row2 = "  #{board[0]} " + "| #{board[0]} |" + " #{board[0]} "
  row3 = "  #{board[0]} " + "| #{board[0]} |" + " #{board[0]} "
 

  puts row1
  puts line
  puts row2
  puts line
  puts row3
end
  
