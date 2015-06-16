def greatest_common_factor(number1, number2)
    least = 0
    greatest = 1
    if number1 > number2
        least = number2
        greater = number1
    else
        least = number1
        greater = number2
    end
    for num in 2..least
    if least % num == 0
    if greater % num == 0
        greatest = num

    end
end
end
    return greatest

end
