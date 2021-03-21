def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end  #works
#integers in ascending order.

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end  #works
#integers in descending order

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end   #works
#the strings ordered in ascending order by length

def find_a(array)
  array.select {|b| b.to_s.start_with?('a')}
end  #works

def reverse_array(array)
  array.reverse
end  #works

def sum_array(array)
  array.inject(0) {|sum, num| sum += num}
end  #works

def swap_elements(array)
      array[1], array[2] = array[2], array[1]
array
end
############################
def kesha_maker(array)
  array.collect {|word| word[2]= "$" }
  array
end

def add_s(array, index)

  if array.index(1)
      puts "feet"
  else
    "#{element} + s"
  end

end
