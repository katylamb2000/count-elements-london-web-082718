def count_elements(array)
 new_hash = {}
    array.each do |key, value|
      @new_hash[key] ||= value
    end
  end
  # @play_area[x] ||= []