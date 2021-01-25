# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == (" " || "" || nil) && !"X"
    false
  elsif board[index] == "X" || "O"
    true
  end
end
