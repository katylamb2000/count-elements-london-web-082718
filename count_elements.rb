def count_elements(array)
 new_hash = {}
 count = 0
    array.each do |key|
      if key == new_hash.keys
        count += 1
      @new_hash[key] = count
    end
  end
  # @play_area[x] ||= []