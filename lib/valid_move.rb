# code your #valid_move? method here
def position_taken?(array, index)
  if array[index] == " "
    false
  elsif array[index] == "" || array[index]== nil
    false
  else array[index]== "X" || array[index] == "O"
    true
  end
end
position_taken?(array, index)
def valid_move?(array, index)
  if position_taken? == true && index.between?(0,8)
    true
  else
    false
  end
end
