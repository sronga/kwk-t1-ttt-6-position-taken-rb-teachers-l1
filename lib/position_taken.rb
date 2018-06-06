board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
   true
  end
end
