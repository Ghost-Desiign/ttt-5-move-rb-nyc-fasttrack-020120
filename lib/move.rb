def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input = gets.strip
  input.to_i-1
end
  

def move(board, index, token)
  board[index] = token
end

def get_move
  
display_board
# code your input_to_index and move method here!
