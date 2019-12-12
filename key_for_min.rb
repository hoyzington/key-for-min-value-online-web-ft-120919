# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  ref = 0
  answer = nil
  hash.each do |key, value|
    if hash[key] > ref
      ref = hash[key]
      answer = key
    end
  end
  answer
end