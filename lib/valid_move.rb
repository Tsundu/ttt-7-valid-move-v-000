# code your #valid_move? method here
def valid_move?(board, index)
  move = index + 1
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, move)
  if board[index] == "X" ||  board[index] == "O"
    TRUE
  else
    FALSE
  end 
end

