def matching_strings(strings, queries)
  result = []
  queries.each do |x|
    if strings.include?(x)
      r = strings.count(x)
      result.push(r)
    else
      result.push(0)
    end
  end
  result
end

strings1 = ["ab", "bcd", "ab", "bcd", "def"]
queries1 = ["ab", "bcd", "def", "zty"]
puts matching_strings(strings1, queries1)
# output = [2, 2, 1, 0]
