

def turn_count(board)
  counter = 1
  board.each do |token|
    if token != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2
    "O"
  else
    "X"
  end
end