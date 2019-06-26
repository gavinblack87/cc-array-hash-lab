def add_array_lengths(arr1, arr2)
  return arr1.length() + arr2.length()
end

def sum_array(numbers)

  # total = 0
  # for number in numbers
  #   total += number
  # end
  # return total

  return numbers.sum()
end

def find_item(houses, item)

  # for house in houses
  #   if house == item
  #     return true
  #   end
  # end
  # return false

  return houses.include?(item)
end

def get_first_key(hash)
  return hash.keys()[0]
end
