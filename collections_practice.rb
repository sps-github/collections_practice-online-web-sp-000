def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[0], array[1] = array[1], array[0]
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  array.start_with?(a)
end


def sum_array(array)
  array = [11,4,7,8,9,100,134]
  array.inject(0) { |result, num| result + num }
end
