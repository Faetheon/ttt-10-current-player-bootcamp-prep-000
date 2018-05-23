def turn_count(board)
  x = 0
  turn = 0
  board.each do |move|
    x += 1
    if move === "" || move === " " || move === nil
    
    else
    turn += 1
    end
  end
  # for reference primary_colors.each do |color|
end