def plusMinus(arr)
  n = arr.length

  arr.each do |x|
      count = 0
      if x == 4
        count += 1
      end
   print count
  end
end

arr1 = [-4, 3, -9, 0, 4, 1]
print plusMinus(arr1)
