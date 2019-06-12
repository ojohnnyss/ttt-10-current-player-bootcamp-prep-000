def turn_count(board)
  n = 0
 board.each {|cell| 
 if cell != " "
   n += 1
  end
 }
 return n
end

def current_player
  turn_count.even? ? "X" : "O"
 
end