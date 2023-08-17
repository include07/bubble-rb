def bubble_sort(array)
  (0...array.length).each do |i|
    array.slice(0, array.length-i-1).each_with_index do |value, index|
      if array[index] > array[index+1]
        holder = array[index+1]
        array[index+1] = array[index]
        array[index] = holder
      end
    end
  end
  array
end
p bubble_sort([4,3,78,2,0,2])
