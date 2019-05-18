def oxford_comma(array)
  array2 = []
  if array.size == 1 
    array.join 
  elsif array.size ==2 
    array = array.insert(1, " and ")
    array.join
  else
    array.each do |x|
      y = x << ", "
      array2 << y
    end
    array2.join
    return array2
  end
end