# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.collect do |key, value|
    if min_value < key[:"adam"]
      min_key = name_hash[:"adam"]
      min_value = name_hash[:"adam"]
   end
  end
end
