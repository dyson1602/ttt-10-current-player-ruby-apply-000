def turn_count(board)
  counter = 0
  do board.each{|token| if token == ("X" || "O") counter+=1}
    counter += 1
  end
end

def current_player
end