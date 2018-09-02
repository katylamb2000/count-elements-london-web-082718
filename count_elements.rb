def count_elements(array)
 new_hash = {}
 count = 0
    array.each do |key|
      if key.to_s == new_hash.keys
        count += 1
      new_hash[key.to_s] = count
      new_hash
    end
  end
end
  # @play_area[x] ||= []