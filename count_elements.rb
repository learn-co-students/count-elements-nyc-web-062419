def count_elements(array)
  # code goes here
  string_hash = {}
  array.each do |string|
    if string_hash.keys.include? string
      string_hash[string] += 1
    else
      string_hash[string] = 1
    end
  end
  string_hash

end
 