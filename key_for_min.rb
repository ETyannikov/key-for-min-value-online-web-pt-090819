# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = FALSE
  name_hash.each do |key,value|
    if counter = FALSE
      counter = TRUE
      test_ = value
    end
    test_ = value if value < test_
    answer = key if test_ == value
  end
  answer
end