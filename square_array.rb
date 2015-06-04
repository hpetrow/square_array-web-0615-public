def square_array(array)
  # your code here
  newArr = []
  array.each {|elt|
    newArr << elt ** 2
  }
  newArr
end
