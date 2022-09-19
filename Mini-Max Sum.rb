def miniMaxSum(arr)
  array = arr.sort
  valorTotal = 0

  array.each do |x|
    valorTotal += x
  end
  min = valorTotal - array[4]
  max = valorTotal - array[0]
  return respuesta = "#{min} #{max}"
end

arr1 = [3, 5, 4, 2, 1]
print miniMaxSum(arr1)
