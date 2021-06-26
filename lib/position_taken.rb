require "pry"
# code your #position_taken? method here!
def position_taken?(board, position)
  # binding.pry
  if board[position] == " " || board[position] == ""
    taken = false
  elsif board[position] == "X" || board[position] == "O"
    taken = true
  end
end