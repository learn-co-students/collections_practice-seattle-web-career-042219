require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = arr.each { |element| element[2] = '$'}
end

def find_a(arr)
  arr.select do |e|
    e.start_with?("a")
  end
end

def sum_array(arr)
  total = 0
  arr.each do |num|
    total += num
  end
  total
end

def add_s(arr)
  new_arr = arr.each_with_index do |word, index|
    if index != 1
      word << "s"
    end 
  end
  new_arr
end
