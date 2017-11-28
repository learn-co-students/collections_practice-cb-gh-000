def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a.length <=> b.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  col = []
  arr.each { |e|
    e[2] = "$"
    col << e
  }
  col
end

def find_a(arr)
  arr.select do |e|
    e[0] == "a"
  end
end

def sum_array(arr)
  arr.inject(0, :+)
end

def add_s(arr)
  arr.each_with_index { |e, i| e << "s" if i != 1 }
end
