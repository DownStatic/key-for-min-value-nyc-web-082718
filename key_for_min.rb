# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = []
    return nil
  end
  keys = []
  values = []
  answer_index = 0.5
  name_hash.collect do |key,value|
    keys << key
    values << value
  end
  values.each do |number|
    for i in (0..(values.length-1))
    if values[i]<=number
      answer_index = i
    else
      answer_index = answer_index
    end
    return answer_inex
  end
end
return keys[answer_index]
end