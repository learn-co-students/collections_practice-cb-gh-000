def sort_array_asc(arr)
  new_arr = arr.sort{|a,b| a <=> b}
end

puts sort_array_asc([3, 2, 5, 7, 1])

def sort_array_desc(arr)
  new_arr = arr.sort{|a,b| b <=> a}
end

# puts sort_array_desc([3, 2, 5, 7, 1])

def sort_array_char_count(arr)
  new_arr = arr.sort{ |a, b| a.length <=> b.length}
end
# puts sort_array_char_count(["garlic", "rosemary", "bread"])

def swap_elements(arr)
  new_arr = []
  i = 0
  while i < arr.length
    if i == 1
      new_arr << arr[2]
    elsif i == 2
      new_arr << arr[1]
    else
      new_arr << arr[i]
    end
    i += 1
  end
  new_arr
end

def reverse_array(arr)
  new_arr = []
  i = arr.length-1
  while i >= 0
    new_arr << arr[i]
    i -= 1
  end
  new_arr
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
  new_arr
end
# puts kesha_maker(["one", "two", "three"])
def find_a(arr)
new_arr = []
  arr.each do |str|
    if str.start_with?("a")
    new_arr << str
    end
  end
  new_arr
end

# puts find_a(["apple", "pudding", "banana"])

def sum_array(arr)
  return arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  new_arr = arr.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
  new_arr
end
