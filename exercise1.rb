
random_numbers = [2, 3, 6, 7, 9, 11, 12, 14, 17]

def sum_odd_numbers(numbers_array)
  total = 0
  numbers_array.each do |number|
    if number % 2 != 0
      total += number
    end
  end
  return total
end

puts sum_odd_numbers(random_numbers)
