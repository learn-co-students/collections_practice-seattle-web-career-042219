
def sort_array_asc(array_of_numbers)
  return array_of_numbers.sort
end

def sort_array_desc(array_of_numbers)
  return array_of_numbers.sort_by{ |i| -i }
end

def sort_array_char_count(array_of_words)
  return array_of_words.sort_by{ |words| words.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array_of_numbers)
  return array_of_numbers.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |element|
    new_array << element[2] = "$"
  }
end

def find_a(array)
  array.select{ |element| element.capitalize[0] == "A" }
end

def sum_array(array)
  array.inject{ |element, sum| element + sum}
end

def add_s(array)
  array.collect{ |element|
    if element == "feet"
      element = element
    else
      element = "#{element}s"
    end
  }
end
