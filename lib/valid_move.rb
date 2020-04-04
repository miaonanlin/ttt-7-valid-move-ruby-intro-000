# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(array, inde)
  if array[inde] == " " || array[inde] == "" || array[inde] == nil
    return false
  else
    return true
  end

end
  def on_board?(num)
    if num.between?(0,8) == true
      return true
    else
      return false
  end
end
