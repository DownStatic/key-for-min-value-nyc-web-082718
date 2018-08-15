# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  values = []
  answer_index = 0.5
  name_hash.each do |key,value|
    keys << key
    values << value
  end
  values.each do |number|
    for i in (0..(values.length-1))
    if number <= values[i]
      answer_index = i
    else
      answer_index = answer_index
    end
  end
  return keys[answer_index]
end