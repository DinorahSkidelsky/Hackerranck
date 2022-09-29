def lonelyinteger(a)
  a.each do |x|
    result = a.count(x)
    return x if result == 1
  end
end

a = [1, 1, 3, 4, 4]
puts lonelyinteger(a)
