ttt_board = [" "," "," "," ","X"," "," "," "," "]
def position_taken(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) 
    false : true
    puts position_taken?(ttt_board, 0)
    puts position_taken?(ttt_board, 1)
    puts position_taken?(ttt_board, 2)
    puts position_taken?(ttt_board, 3)
    puts position_taken?(ttt_board, 4)
end
