def valid_move?(board, index)
  if position_taken? == "true" ||
    index > 8 ||
    index < 0
    return false
  else 
    return true
  end
end

def position_taken?(board, index)
  if board[index] == " " || 
    board[index] == "" || 
    board[index] == nil
    return false
  elsif board[index] == "X" || 
  board[index] == "O"
    return true
  end
end
