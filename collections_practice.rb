def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(words)
  words.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = array[0], array[2], array[1] 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] == x["$"]}
end

def find_a(array)
  array.map {|x| x.start_with?("a")}
end