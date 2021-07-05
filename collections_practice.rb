
def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
  a.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(a)
  def swap(a,b,c)
    b,c=c,b
    return a,b,c
  end

  swap(a[0],a[1],a[2])

end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  new_a = []
  a.each do |char|
    char[2] = "$"
    new_a << char
  end
end

def find_a(a)
  a.find_all { |e| e[0]=='a' }
end

def sum_array(a)
  sum = 0
  a.each { |n| sum += n }
  sum
end

def add_s(a)
  new_a = []
  a.each do |str|
    str += "s"
    new_a<<str
  end
  new_a[1] = "feet"
  new_a
end
