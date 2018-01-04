def sort_array_asc(arr)
  arr.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b |
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do | a, b |
    if a.length > b.length
      1
    elsif a.length < b.length
      -1
    else
      0
    end
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do | name |
    name[2] = "$"
  end

  arr
end

def find_a(arr)
  arr.select do | word |
    word[0] == "a" || word[0] == "A"
  end
end

def sum_array(arr)
  sum = 0

  arr.each do | num |
    sum += num
  end

  sum
end

def add_s(arr)
  arr.each_with_index.map do | word, index |
    if index != 1
      word += "s"
    else
      word
    end
  end
end
