# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X"
  elsif board[index] == "O"
  else (board[index] == " ") || (board[index] == "")
  end
end
