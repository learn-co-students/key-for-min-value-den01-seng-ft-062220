# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

family_ages = {
    :Tom => 15,
    :Cindy => 2,
    :Emma => 42,
    :Jon => 41,
    :Nyle => 21
  }

def key_for_min_value(family_ages)
  smallest_key = nil
  smallest_value = 0
  family_ages.each do |key, value|
    if smallest_value == 0 || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
end

puts key_for_min_value(family_ages)





