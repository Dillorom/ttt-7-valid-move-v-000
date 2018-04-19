# code your #valid_move? method here 
.. def valid_move?(board, index) 
..   if board[0] == be_between?(0,8) && !position_taken?(board, index) == false
..      return true
..        
..     end 
.. end 
..  
..  
.. # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above. 
.. def position_taken?(board, index) 
..   if board[0] == " " || board[0] == "" || board[0] == nil 
..     return false 
..   elsif board[0] == "X" || board[0] == "O" 
..     return true 
..   end 
..  end