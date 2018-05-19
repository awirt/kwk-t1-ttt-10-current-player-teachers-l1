def turn_count(board)
  
  counter = 0
  
  board.each do |space|
    
    if (space != " " || space != "")
      counter += counter
    end
    
  end
  
  puts counter
  
end