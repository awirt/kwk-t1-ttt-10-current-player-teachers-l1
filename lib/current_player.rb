def turn_count(board)
  counter = 0
  
  board.each do |space|
    if space != " " && space != ""
      counter += 1
    end
  end
  
  return counter
end

def current_player(board)
  turn = turn_count(board)
  
  if turn.even?
    
  
  if odd_even == 0
    return "X"
  
  else
    return "O"
  end
end
  
  
  