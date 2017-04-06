class Bubblesort

  def sort_list(array)        # 3, 1, 2
    if array == [] || array == array.sort
      array
    elsif
      array[0] > array[1]
      array[0], array[1] = array[1], array[0]
      if array == array.sort
        return array
      else
        array[1] > array[2]
        array[1], array[2] = array[2], array[1]
      end
    end
    array
  end

end
