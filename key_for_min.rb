# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 9999999999999
  smallest_key = nil
  name_hash.each do |element|
    if element[1]< smallest_value
      smallest_value = element[1]
      smallest_key = element[0]
    end
  end
 smallest_key
end