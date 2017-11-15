def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort {|a,b| b<=>a}
end

def sort_array_char_count(a)
  a.sort {|a,b| a.length<=>b.length}
end

def swap_elements_from_to(arr,a,b)
  tmp=arr[b]
  arr[b]=arr[a]
  arr[a]=tmp
  arr
end

def swap_elements(a)
  a=swap_elements_from_to(a,1,2)
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  out=[]
  a.each do |c|
    c[2]="$"
    out<<c
  end
  out
end

def find_a(a)
  a.select do |w|
    w.start_with?("a")
  end
end

def sum_array(a)
  sum=0
  a.each {|n| sum+=n}
  sum
end

def add_s(a)
  a.each_with_index.collect do |e,i|
    if i!=1
      e<<"s"
    else
      e
    end
  end
end
