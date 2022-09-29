def lonely_integer(arr)
  arr.each do |x|
    result = arr.count(x)
    return x if result == 1
  end
end

arr = [1, 1, 3, 4, 4]
puts lonely_integer(arr)
