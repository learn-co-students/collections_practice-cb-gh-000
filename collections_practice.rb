def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.each{|i| i.downcase}.sort
end

def swap_elements(array)
  aux=array[1]
  array[1]=array[2]
  array[2]=aux
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|i| i[2]="$"}
  array
end

def find_a(array)
  arr=[]
  array.each do |i|
    arr << i if i.start_with?("a")
  end
  arr
end

def sum_array(array)
  array.inject{|i,sum| sum+=i}
end

def add_s(array)
  array.each{|i| i!=array[1] ? i.insert(i.length,"s") : next}
end
