# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" or "O"
    true
  end
  if board[index] == " "
    false
  end
end
