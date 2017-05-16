def sort_array_asc(array)
  array.sort {|a, b| a<=>b }
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length<=>b.length }
end

def swap_elements(array)
  swap_elements_from_to(array, 2, 1)
  array
end

def swap_elements_from_to(array, from, to)
  temp = [array[from], array[to]]
  array[to] = temp[0]
  array[from] = temp[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  array.select {|item| item[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, item| sum + item}
end

def add_s(array)
  array.each.with_index.map {|item, index| index == 1 ? item : "#{item}s"}
end
