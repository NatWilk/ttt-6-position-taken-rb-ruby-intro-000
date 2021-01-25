# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif index == "X" || "0"
    true
  end
end
