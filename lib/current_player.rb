def turn_count(board)
  x = 0
  board.each do | board |
    x += 1
    if board[x] === "" board[x] === " " board[x] === nil
  end
  # for reference primary_colors.each do |color|
end