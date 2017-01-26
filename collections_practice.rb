require('pry')

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, from, to)
  temp = arr[from]
  arr[from] = arr[to]
  arr[to] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each do |item|
    strArray = item.split(//)
    strArray[2] = "$"
    result << strArray.join
  end
  result
end

def find_a(arr)
  arr.select do |item|
    item.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject(0) { |sum, item| sum + item }
end

def add_s(arr)
  arr.each_with_index.collect { |item, index|
    item << "s" if !(index == 1)
    item
  }
end
