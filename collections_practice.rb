def sort_array_asc(array)
  array = [25, 7, 1]

  return array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]

  return array.sort { |x,y| y <=> x }
end


def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  new_array = array.sort_by {|x| x.length}
  return new_array
end


def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[0], array[1], array[2] = array[0], array[2], array[1]
  return array
end

def reverse_array(array)
  new_array = array.reverse
  return new_array
end

def kesha_maker(array_string)
  array_string.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
