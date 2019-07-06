def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size<=>b.size
  end
end


def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |i|
    i[2] = '$'
  end
end

def sum_array(array)
  array.inject() do |sum, i|
    sum += i
  end
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
  a_array
end

def add_s(array)
  array.each_with_index do |item, index|
    unless index == 1
      item << "s"
    end
  end
end
