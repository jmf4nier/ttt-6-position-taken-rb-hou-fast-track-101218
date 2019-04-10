
board = [" ", " ", " ", " "]
index = 1

# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == "x" || "o"
    return true 
  end
end