def turn_count(board)
  
  counter = 0
  
  board.each do |space|
    if space != " "
      counter += 1
      puts counter
    end
  end
  
end