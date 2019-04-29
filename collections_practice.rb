require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  final = []
  array.each do |word|
    word_array = word.split("")
    word_array[2] = "$"
    final.push(word_array.join)
    end
  final
end

def find_a(array)
  array.select do |word|
  word.start_with?("a")
  end
end

def sum_array(array)
  (array).inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element 
    end
  end
end
