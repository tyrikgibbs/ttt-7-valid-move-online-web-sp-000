# code your #valid_move? method here
def valid_move? (board,index)
  spot = index.to_i
  if spot.between?(0,8) == true && position_taken? == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    return false
  else
    return true
  end
end
