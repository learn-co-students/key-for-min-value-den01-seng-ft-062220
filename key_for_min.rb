# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  min_value_key = nil
  name_hash.each do |key_name, number|
    if min_value > number
      min_value = number
      min_value_key = key_name
    end
  end
  min_value_key
end