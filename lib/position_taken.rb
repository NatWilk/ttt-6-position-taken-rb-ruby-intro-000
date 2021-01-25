# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  end
  if index == "X" || "0"
    true
  end
end
