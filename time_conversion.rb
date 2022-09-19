def time_conversion(s)
  if s[8..-1] == 'PM'
    if s[0..1] == '12'
      result = s.delete('PM')
    else
      pm = (s[0..1].to_i + 12).to_s
      s[0..1] = pm
      result = s.delete('PM')
    end
  else
    if s[0..1] == '12'
      am = s[0..1] = '00'
      s[0..1] = am
      result = s.delete('AM')
    else
      result = s.delete('AM')
    end
  end
  result
end

string = '07:02:04PM'
puts time_conversion(string)
