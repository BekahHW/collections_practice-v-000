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
  array.select {|x| x[2] == x["$"]}
end

def find_a(array)
   array.sort.start_with?("a") 
end

def sum_array(array)
 array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  [1,2,].each_with_index.collect{|element, index| }