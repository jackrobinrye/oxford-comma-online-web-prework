def oxford_comma(array)
  array2 = []
  array.each do |x|
    y = x << ", "
    array2 << y
  end
  array2.join
  return array2
end