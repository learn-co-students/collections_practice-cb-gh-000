def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, i, dest)
  arr[i], arr[dest] = arr[dest], arr[i]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |val|
    val[2] = "$"
  end
end

def find_a(arr)
  arr.find_all do |val|
    val.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject{|sum, n| sum + n}

end

def add_s(arr)
  arr.collect do |val|
    if arr[1] == val
      val
    else
      val + "s"
    end
  end

end
