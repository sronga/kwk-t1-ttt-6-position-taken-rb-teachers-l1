board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == " "
    false
  elseif board[index] == "X"
    true
  elseif board[index] == "O"
   true
  end
end
