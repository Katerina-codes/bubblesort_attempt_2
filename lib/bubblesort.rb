class Bubblesort

  def sort_list(array)
    if array == [] || array == array.sort
      array
    elsif
      array[0] > array[1]
      array[0], array[1] = array[1], array[0]
    end
  end

end
