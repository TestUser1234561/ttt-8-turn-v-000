def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(n)
  return n.to_i - 1
end

def move(array, index, value = "X")
  if(valid_move?())
end

def position_taken?(board, index)
  if(board[index] == "X" || board[index] == "O")
    return true
  end
end

def valid_move?(board, index)
  if((index > -1 && index < 9) && !position_taken?(board, index))
    return true
  end
end
