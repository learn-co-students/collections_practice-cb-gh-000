def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
    end
  end
def sort_array_desc(array)
    array.sort do |a, b|
      b <=> a
      end
    end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
  end

def swap_elements(array)
    a = array[1]

    array[1] = array[2]
    array[2] = a
    array
  end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    array.each{ | word |
      if word.length >= 3
        word[2] = "$"
      end
    }
    array
  end

  def find_a(array)
    array.select{ | word |
      word.start_with?("a")
    }
  end

def sum_array(array)
    sum = 0
    array.select{ | value |
      sum += value
    }
    sum
  end

  def add_s(array)
    i = 0
    while i < array.length
      if i != 1
        array[i] << "s"
      end
      i += 1
    end
    array
  end
