# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.collect do |value, key|
    if min_value < value
      min_value = value
    elsif min_key < key
      min_key = key
   end
  end
  return key
end
