def count_elements(array)
 new_hash = {}
 count = 0
    array.each do |key|
      if new_hash.has_key? (key)
        count += 1
      new_hash[key.to_s] = count
      new_hash
    end
  end
end
  