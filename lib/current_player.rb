def turn_count(board)
  int turns = 0
  board.each do |val|
    if (board[val] == " " || board[val] == "")
      turns = turns
    else 
      turns += 1
    end
  end  
  