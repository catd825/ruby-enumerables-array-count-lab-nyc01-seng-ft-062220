def count_strings(array_1)
  # Return the total number of strings in the provided array using the count enumerable

  array.count do |num|
    if num.class == String
  end
  num
 end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end