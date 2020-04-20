# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.collect do |value, name|
    if min_value == nil && value == nil
      min_value = value
   end
  end
  return min_value
end
