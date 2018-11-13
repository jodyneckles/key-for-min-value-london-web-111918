
def key_for_min_value(name_hash)
  key_for_lowest = nil
  lowest_value = nil

  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      key_for_lowest = key
      lowest_value = value
      end
    end
    key_for_lowest
end
