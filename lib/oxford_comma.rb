def oxford_comma(array)
  array2 = []
  if array.size == 1 
    return array 
  else
    array.each do |x|
      y = x << ", "
      array2 << y
    end
    array2.join
    return array2
  end
end