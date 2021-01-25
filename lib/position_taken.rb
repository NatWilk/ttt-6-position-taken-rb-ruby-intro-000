# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " " || "" || nil) && board[index] != "X" || "0"
    false
  elsif board[index] == "X" || "0"
    true
  end
end
