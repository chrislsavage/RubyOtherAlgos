def capitalize_words(string)
string = string.split("")
string[0] = string[0].upcase!
i = 1
    while i < string.length
    if string[i] == " "
        i += 1
        string[i].upcase!
    end
    i+=1
end
string = string.join("")
return string
end
