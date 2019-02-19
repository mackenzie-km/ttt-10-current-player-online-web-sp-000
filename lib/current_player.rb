board = ["", "", "", "", "", "", "", "", ""]

def turn_count(board)
  board.each do |character|
  if character == "X" 
    turn_count += 1
  elsif character == "O"
    turn_count += 1
  end
  return turn_count
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count%2 != 0 
    "O"
 else
    "X"
  end
end

