
def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
   array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
   array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
array.collect do |character|
   character[2] = "$"
 end
 array
end

def find_a(array)
   array.select do |element|
     if element.start_with?("a")
       true
     else
       false
     end
   end
end

def sum_array(array)
   array.inject {|sum, n| sum + n}
end

def add_s(array)
   array.each_with_index.collect do |element, index|
     index != 1 ? element << "s" : element
   end
end
