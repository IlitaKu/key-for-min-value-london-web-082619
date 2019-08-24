# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
    binding.pry
      lowest_value = v 
      lowest_key = k 
    end 
  end 
  lowest_key
end 
def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
      min_value = name_hash.first[1]
      min_key = name_hash.first[0]
      name_hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
      end
      min_key
  end 
end
