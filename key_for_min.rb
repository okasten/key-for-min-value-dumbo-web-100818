# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = 0
  current_value = 0
  current_key = ""
  name_hash.collect do |key, value|
    if current_value == 0
      current_value = value
    elsif value < current_value
      current_value = value 
      
end