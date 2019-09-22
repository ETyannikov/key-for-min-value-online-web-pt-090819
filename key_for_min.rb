# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = FALSE
  name_hash.collect do |key,value|
    if counter = FALSE
      counter = TRUE
      test = value
    else
    end
    test = key if key < test
  end
end