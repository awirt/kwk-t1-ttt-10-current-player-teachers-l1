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
  odd_even = turn % 2
  
  puts odd_even
  
  if odd_even == 0
    return "O"
  
  else
    return "X"
  end
end

current_player(" ", " ", "X")
  
  
  