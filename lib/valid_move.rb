# code your #valid_move? method here
def valid_move(board, index)
  if board[0] == between?(0,8)
    true
  elsif
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    false
  elsif board[0] == "X" || board(0) == "O"
    nil || false
  end

end
