module MergeSort
  def merge_sort(arr, result = [])
    return arr if arr.length < 2
    left  = merge_sort(arr[0...arr.length/2])
    right = merge_sort(arr[arr.length/2..-1])
    
    until left.empty? && right.empty? do
      if left[0].nil?
        result << right.shift
      elsif right[0].nil?
        result << left.shift
      else
        left[0] < right[0] ? result << left.shift : result << right.shift
      end
    end
    result
  end
end