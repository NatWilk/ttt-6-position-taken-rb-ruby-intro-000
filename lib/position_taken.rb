# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  else
    if board[index] == " " || "" || nil
      false
    end
  end
end
