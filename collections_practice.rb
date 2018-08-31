require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array = [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  
  array.each do |number|
    sum += number
  end

  sum
end

def add_s(array)
  s_array = array.map do |word|
      word + "s"
  end
  
  s_array[1].chop!
  s_array
end

# arr = ["hand", "feet", "knee", "table"]
