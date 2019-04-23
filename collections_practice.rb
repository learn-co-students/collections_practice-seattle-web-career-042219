def sort_array_asc(arrays)
  return arrays.sort
end

def sort_array_desc(array)
  return array.sort{ |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  new_array = []
  puts array
  new_array.push( array[0], array[2],array[1])
  return new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|char|
    char[2] = "$"
  }
end

def find_a(array)
  new_array = []
    array.each{|char|
      if char.start_with?("a")
      new_array.push(char)
      end
    }
    return new_array
end

def sum_array(array)
  total = 0
  array.each {|n|
    total += n
  }
  total
end

def add_s(array)
  array.each{|word|
    if word == "feet"
       "feet"
      else
     word.concat('s')
    end
  }
end
