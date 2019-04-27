def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end
def swap_elements(array)

  new_array = array[2], array [1]
  array.insert(1, new_array)
  array.delete_at(2)
  array.delete_at(2)
  array.flatten
end
def reverse_array(array)
  array.reverse
end

def find_a(array)
  a_array = []
  array.collect do |element|
    if element.start_with?('a')
      a_array << element
      end
  end
  a_array
end

def sum_array(array)
  sum = 0
  array.each do|number|
    sum += number
  end
  sum
end

def kesha_maker(array)
  array.collect{|word| word.sub(word[2], '$')}
  end

  def add_s(array)
      a = array.collect{|word| word<< 's'}
      a[1].chop!
      a

  end
