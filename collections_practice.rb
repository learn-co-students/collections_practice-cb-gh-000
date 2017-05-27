def sort_array_asc(c)
  return c.sort
end

def sort_array_desc(c)
  return c.sort.reverse
end

def sort_array_char_count(c)
  return c.sort{|l,r| l.size>r.size ? 1 : l.size==r.size ? 0 : -1}
end

def swap_elements(c)
  t = c[1]
  c[1] = c[2]
  c[2] = t
  return c
end

def swap_elements_from_to(c,i,j)
  t = c[i]
  c[i] = c[j]
  c[j] = t
  return c
end

def reverse_array(c)
  return c.reverse
end

def kesha_maker(c)
  return c.each{|e|e[2]="$"}
end

def find_a(c)
  return c.find_all{|e|e[0]=="a"}
end

def sum_array(c)
  return c.reduce(:+)
end

def add_s(c)
  c.collect.with_index{|e,i|i==1 ? e : e<<"s"}
end