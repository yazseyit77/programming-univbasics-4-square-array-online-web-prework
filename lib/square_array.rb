numbers = [2, 3, 5]
def square_array(array)
    counter = 0
    while counter < array.length do
      puts array[counter] ** 2
      counter += 1
    end
end

square_array(numbers)
