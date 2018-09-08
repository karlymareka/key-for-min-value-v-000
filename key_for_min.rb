# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 99999999
  name_hash.collect do |key, value|
    if value < minimum
      minimum = value 
    end 
  end
  return value 
end

