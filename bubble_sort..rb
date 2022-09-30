def bubble_sort arr
    last_index = 2
    iter_times = arr.length - 1
    iter_times.times {
    (0..arr.length - last_index).each { |i| 
        arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
        }
        last_index += 1
    }
    arr
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([100, 99, 88, 77, 66, 55, 44, 33, 22, 19, 18, 17 , 16, 15, 14, 13, 12, 10 , 5, 4, 3, 2, 1])
p bubble_sort(["Paul", "Halima", "Maryem"])
