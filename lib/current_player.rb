def turn_count(board)

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

counter = 0

board.each do |space|

  if space == "X" || space == "0"

  counter += 1

 end

 return counter

end
