def scramble_string(string, positions)
       string = string.split("")
    i = 0
    newstr = ""
    while i < positions.length
        newstr += string[positions[i]]
        i += 1
    end
    return newstr
end
