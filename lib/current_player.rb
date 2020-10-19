def turn_count(board1)
  count = 0
  board.each do |play|
  if play == "X" || play == "O"
  count += 1
  end
end
count
end

