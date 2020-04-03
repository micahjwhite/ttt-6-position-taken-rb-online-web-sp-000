def position_taken?(board, index)
  if board[index] != "X" || "O"
    return false
  else
    board[index] == "X" || "O"
      return true
  end
end