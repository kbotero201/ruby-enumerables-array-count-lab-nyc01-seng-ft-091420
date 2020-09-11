def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counts = Hash.new(0)
  names.each { |name| counts[name] += 1 }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
