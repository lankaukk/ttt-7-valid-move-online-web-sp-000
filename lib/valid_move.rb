# code your #valid_move? method here
def valid_move?(board, index)
# is the move already filled with a token?
  if index.between?(0, 8) 
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
