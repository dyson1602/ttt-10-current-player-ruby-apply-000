def turn_count(board)
  counter = 0
  if board.each{|token| token == ("X" || "O")}
    counter += 1
end

def current_player
end