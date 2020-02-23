def turn_count(board)
  int turns = 0
  board.each do |val|
    if (val == "X" || val == "O")
      turns = turns + 1
    end
  end
  return turns
end

def current_player(board)
  if (turn_count(board) % 2) == 0
    return "O"
  else
    return "X"
  end
end
