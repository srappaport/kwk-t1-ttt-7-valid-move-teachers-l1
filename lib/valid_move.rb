# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken? == true && index.between?(0,8)
    true
  else
    false
  end
end
