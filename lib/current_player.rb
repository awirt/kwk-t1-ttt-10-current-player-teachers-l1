def turn_count(board)
  
  counter = 0
  
  board.each do |space|
    if (space != " " || space != "")
      puts counter
      counter += 1
      puts counter
    end
  end
  
end

turn_count([" ", " ", " ", "X", "O"])