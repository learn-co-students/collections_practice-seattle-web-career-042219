require 'pry'

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort { |x,y| y <=> x }
end


def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array.insert(1, array[2])
  array.delete_at(3)
  array
end

def swap_elements_from_to(array, index, destination_index)
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word.insert(2, '$')
    word.slice!(3)
  end
  array
end

def find_a(array)
  arr = []
  array.each do |word|
    if word.start_with?("a")
      arr.push(word)
    end
  end
  arr
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
  arr = []
  array.each_with_index.collect { |word, index|
  if index != 1
    arr.push(word + "s")
  elsif index == 1
    arr.push(word)
  end }
  arr
end