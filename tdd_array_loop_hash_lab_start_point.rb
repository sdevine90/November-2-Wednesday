

def add_array_lengths(prices,costs)
  array_lengths = prices.length + costs.length
  return array_lengths
end

def sum_array(batman)
  total = 0
  for number in batman
    total = total + number
  end
  return total
end

def find_item(find_me, hogwarts)
  for house in hogwarts
    return true if house == find_me
  end
  return false
end
  #if item == hogwarts

  def first_key_name(