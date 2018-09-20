# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_name = nil
min = 99999999
name_hash.each do |key, value|
  if value <= min
    min = value
    min_name = key
end
  end
  min_name
end


