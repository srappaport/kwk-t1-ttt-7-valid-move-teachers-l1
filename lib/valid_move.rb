# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken? == true && index.between?(0,8)
    true
  else
    false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
