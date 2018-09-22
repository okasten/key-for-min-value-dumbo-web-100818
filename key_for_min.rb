# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = 0
  current_value = 0
  name_hash.collect do |key, value|
    if value < current_value
end