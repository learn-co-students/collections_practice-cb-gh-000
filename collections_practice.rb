def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
  ar.sort.reverse
end

def sort_array_char_count(ar)
  ar.sort_by {|x| x.length}
end

def swap_elements(ar)
  temp = ar[1]
  ar[1] = ar[2]
  ar[2] = temp
  ar
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(ar)
  ar.each do |name|
    ar[ar.index(name)] = name.sub(name[2], "$")
  end
  return ar
end

def find_a(ar)
  ar.find_all {|x| x.start_with?("a")}
end

def sum_array(ar)
  ar.inject(0) {|result, element| result + element}
end

def add_s(ar)
  ar.collect do |name|
    if ar.index(name) != 1
      name = name +"s"
    else
      name
    end
  end
end
