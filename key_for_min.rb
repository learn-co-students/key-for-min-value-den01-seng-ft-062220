# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  name_hash.each do |key_name, number|
    if min_value > number
      min_value = number
  end
  # How do I return the key associated with this value?
end