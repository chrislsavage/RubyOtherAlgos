def is_power_of_two?(num)
    if num == 1 || num == 0
        return true
    end
    if ((Math.log(num)/ Math.log(2)) % 2) == 0
        return true
    else return false
    end
end
