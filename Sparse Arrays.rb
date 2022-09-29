def matchingStrings(strings, queries)
  result = []
  queries.each do |x|
    if strings.include?(x)
      r = strings.count(x)
      result.push(r)
    else
      result.push(0)
    end
  end
  return result
end

strings = ["ab", "bcd", "ab", "bcd", "def"]
queries = ["ab", "bcd", "def", "zty"]
puts matchingStrings(strings, queries)
# output = [2, 2, 1, 0]
