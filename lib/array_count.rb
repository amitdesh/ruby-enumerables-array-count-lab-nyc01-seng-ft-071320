def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  length = array.count
  return length
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |string|
    string.length = 0
  end
end