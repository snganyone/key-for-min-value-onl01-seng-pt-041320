# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = 0
  name_hash.collect do |name, value|
    if min_value <=> nil
      min_value = name
    end
    if min_value < min_key
      min_value = min_key
    end
  end
  return min_value
end
