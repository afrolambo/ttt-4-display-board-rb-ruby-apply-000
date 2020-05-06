# Define display_board that accepts a board and prints
# out the current state.
# I want the rows in the display board to be affected by the board itself.

def display_board(board)
board = ['a','b','c','d','e','f','g','h','i']
  rowA = " #{board[0]} | #{board[1]} | #{board[2]} "
  rowB = "-----------"
  rowC = " #{board[3]} | #{board[4]} | #{board[5]} "\
  rowD = "-----------"
  rowE = " #{board[6]} | #{board[7]} | #{board[8]} "
end
