# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" or "0"
    true
  elsif board[index] == " "
    false
  end
end
