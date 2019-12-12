# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  ref = nil
  answer = nil
  hash.each do |key, value|
    if ref == nil || value < ref
      ref = value
      answer = key
#    elsif
#      value < ref
#      ref = value
#      answer = key
    end
  end
  answer
end