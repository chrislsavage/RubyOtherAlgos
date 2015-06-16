def most_common_letter(string)
    counter = 1
    count
    letter = ""
    string.each do |y|
    string.each do |x|
        if x == y
            count +=1
            if count > counter
                letter = x
                counter = count
        end
        counter = 0
    end
end
end
    return letter, count

end
