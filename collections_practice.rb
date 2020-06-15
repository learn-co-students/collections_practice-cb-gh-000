def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.size <=> b.size }
end

def swap_elements(arr)
  t = arr[1]
  arr[1] = arr[2]
  arr[2] = t
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  collection = []
  arr.each { |e|e[2] = ?$ ; collection << e}
  collection
end

def find_a(arr)
  arr.select { |e| e.start_with? "a" }
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.map { |e,i| e += ?s if i != 1; e }
end
