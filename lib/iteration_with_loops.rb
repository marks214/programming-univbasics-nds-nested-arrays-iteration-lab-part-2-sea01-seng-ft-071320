def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smalls = []

  src.each do |array|
    puts array.min
    smalls << array.min
  end

end
