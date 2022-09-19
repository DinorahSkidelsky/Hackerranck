def mini_max_sum(arr)
  array = arr.sort
  total_value = 0

  array.each do |x|
    total_value += x
  end

  min = total_value - array[4]
  max = total_value - array[0]

  return "#{min} #{max}"
end

arr1 = [3, 5, 4, 2, 1]
puts mini_max_sum(arr1)
