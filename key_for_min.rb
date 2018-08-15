# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.collect {|name, value|
    if lowest_value > value || lowest_value == nil
      lowest_value = value
      lowest_key = name
    
  }
  
    
end