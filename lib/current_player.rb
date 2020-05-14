count
def turn_count(board)
  board.each do |turn|
  if turn == "X" || turn == "O"
    count += 1
  end
end
end
