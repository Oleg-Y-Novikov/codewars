=begin
Функция binary_search получает отсортированный массив и значение. Если
значение присутствует в массиве, то функция возвращает его позицию. При
этом мы должны следить за тем, в какой части массива проводится поиск.
=end

def binary_search(array, item)
  low = 0
  high = array.size - 1

  while low <= high
    mid = (low + high) / 2
    quess = array[mid]
    if quess == item
      return mid
    elsif quess > item
      high = mid - 1
    else
      low = mid + 1
    end
  end
end

array = [1, 3, 6, 8, 9, 13, 45, 80]

binary_search(array, 6)
