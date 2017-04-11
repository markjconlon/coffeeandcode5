def valid_phone_numbers(str)
  numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  array = str.split("")
  if array[0] == "(" && array[4] == ")" && array[5] && array[9] == "-"
    array.delete_at(9)
    array.delete_at(5)
    array.delete_at(4)
    array.delete_at(0)
    array.each do |num|
      if num.is_a? Integer
      end
    return true
    end
  else
    return false
  end
end

puts valid_phone_numbers("(123) 456-7890")
puts valid_phone_numbers("(1111)555 2345") # => returns false
puts valid_phone_numbers("(098) 123 4567") # => returns false
