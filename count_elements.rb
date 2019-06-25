def count_elements(array)

  new_hash = {}

  array.each do |string|

    if new_hash.keys.include? string

      new_hash[string] += 1

    else

      new_hash[string] = 1

    end

  end

  return new_hash



end