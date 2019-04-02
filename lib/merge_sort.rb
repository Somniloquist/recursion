module MergeSort
  def merge_sort(arr, result = [])
    return arr if arr.length < 2
    left  = merge_sort(arr[0...arr.length/2])
    right = merge_sort(arr[arr.length/2..-1])

    until left.empty? || right.empty?
      left[0] < right[0] ? result << left.shift : result << right.shift
    end
    result + left + right
  end
end