def square_array(array)
  counter = 0
  newArray = []
  while array[counter] do
    numToSquare = array[counter]
    numToSquare *= numToSquare
    newArray.push(numToSquare)
    counter += 1
  end
end
