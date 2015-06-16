def num_repeats(string)
    count= 0
    i = 0
    j = 0
    letter = ""
    string = string.split("").sort
    puts string
    while i < string.length
        if string[i] == string[i + 1]
        letter = string[i]
        count += 1
        j = i
            while j < string.length
                if string[j] == letter
                i += 1
                end
                j += 1
            end
            i -= 1
         end
    i += 1
    end
        return count
end

num_repeats("abdbc")
