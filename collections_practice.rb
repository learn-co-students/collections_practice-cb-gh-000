def sort_array_asc(array)
  array = array.sort { |first, last| first <=> last }
  return array
end

def sort_array_desc(array)
  array = array.sort {|first, last| last <=> first }
  return array
end

def sort_array_char_count(array)
  array = array.sort {|pendek, panjang| pendek.length <=> panjang.length}
  return array
end

def swap_elements(array)
  def swap(a,b)
    self[a], self[b] = self[b], self[a]
    return self
  end
  array =array.swap(1,2)
  return array
end

def reverse_array(array)
  array = array.reverse
  return array
end

def kesha_maker(array)
  array = array.each do |string|
    if string.length >= 3
      string[2] = "$"
  end
end
return array
end

def find_a(array)
  array = array.select {|string| string.start_with?("a")}
  return array
end

def sum_array(array)
  array = array.reduce{|sum, element| sum + element}
  return array
end

def add_s(array)
  array = array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
    element
end
return array
end
