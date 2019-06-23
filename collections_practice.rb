def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end


def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end


def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element

  array
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


def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
  a_array
end


def sum_array(array)
  array.inject do |sum, i|
    sum += i
  end
end


def add_s(array)
  array.each_with_index do |item, index| 
    unless index == 1
      item << "s"
    end 
  end 
end
