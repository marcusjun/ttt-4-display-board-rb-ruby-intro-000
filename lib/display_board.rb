# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  x=0
  puts " #{board[x]} | #{board[x++]} | #{board[x++]} "
  puts "-----------"
  puts " #{board[x]} | #{board[x++]} | #{board[x++]} "
  puts "-----------"
  puts " #{board[x]} | #{board[x++]} | #{board[x++]} "
end
