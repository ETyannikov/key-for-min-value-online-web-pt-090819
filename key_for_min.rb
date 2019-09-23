# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = false
  answer = "key"
  test_ = 0
  name_hash.each do |key,value|
    if counter == false
      counter = true
      test_ = value
    end
    test_ = value if value < test_
    answer = key if test_ == value
  end
  answer
end