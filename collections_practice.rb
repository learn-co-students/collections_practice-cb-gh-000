
def sort_array_asc(list)
  list.sort

end

def sort_array_desc(list)
  list.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(list)
  list.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(list)
  temp = list[1]
  list[1] = list[2]
  list[2] = temp
  list
end

def reverse_array(list)
  list.reverse
end

def kesha_maker(list)
  l = list.map { |e| e[0..1] + '$' + e[3..e.length] }
end

def find_a(list)
  l = []
  list.each do |e|
    e.start_with?("a") ? l << e : nil
  end
  l
end

def sum_array(list)

  l = 0
  list.each do |e|
    l += e
  end
  l
end

def add_s(list)
  l = list.each_with_index.map { |e, i|  if i != 1 then e+'s' else e end}
end
