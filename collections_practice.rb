def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray = []
  array.each do |value|
    newarray >> value.slice(2,$)
  end
  newarray
end

def find_a(array)
  newarray = []
  newarray >> array.starts_with?("a")
  newarray
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  newarray = []
  array.each do |value|
    newarray >> "#{value} + s"
  end
  newarray
end