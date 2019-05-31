
def sort_array_asc(num)
  num.sort
end
def sort_array_desc(num)
  num.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.size<=>b.size
  end
end

def swap_elements(array)

  k=array[1]
  array[1]=array[2]
  array[2]=k
  return array
end

def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |k|
    k[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end
def sum_array(array)
  array.inject{ |sum,n| sum + n}
end

def add_s(array)
  array.each do |s|
    if s!=array[1]
      s<<"s"
    end
  end
end
