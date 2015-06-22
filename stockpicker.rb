def stock_picker(arr)
    days = []
    best_price = 0
    (0..arr.length).each do |i|
        buy = arr[i]
        (i..arr.length).each do |j|
            sell = arr[j]
            sum = sell - buy
            if sum > best_price
                best_price = sum
                days = [i, j]
            end
        end
    end
    return days
end

stock_picker([17,3,6,9,15,8,6,1,10])

def stock_picker(arr)
    days = []
    best_price = 0
    i = 0
    j = 0
    while i < arr.length
        buy = arr[i]
        j = i
        while j < arr.length
            sell = arr[j]
            sum = sell - buy
            if sum > best_price
                best_price = sum
                days = [i, j]
            end
            j += 1
        end
        i += 1
    end
    return days
end

stock_picker([17,3,6,9,15,8,6,1,10]) 
