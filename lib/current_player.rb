def turn_count(board)
  x = 0
  turn = 0
  board.each do | board |
    x += 1
    if board[x] === "" board[x] === " " board[x] === nil
      
    else
    turn += 1
    end
  end
  # for reference primary_colors.each do |color|
end