def luck_check(num)
  str= num.to_s
  array= str.split("")
  x = str.length / 2
  sum_start = 0
  sum_end = 0
  array[0..x].each do |num|
    sum_start += num.to_i
  end
  array[-x..-1].each do |num|
    sum_end += num.to_i
  end
  if sum_end == sum_end
    return "Woohoo it is lucky!"
  else
    return "This is not lucky!"
  end
end

puts luck_check(003111)

# def luck_check(num)
#   str = num.to_s
#   if string.length % 2 == 0
#
# end
