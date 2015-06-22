def ceasar(str, offset)
   other_str = str
   alphabet = "abcdefghijklmnopqrstuvwxyz"
   length = str.length
   upcase = 0
   i = 0
   newstr = ""

    while i < length

        if other_str[i] == other_str[i].upcase
             upcase = 1
             other_str[i] = other_str[i].downcase

        end
     idx = alphabet.index(other_str[i])
        if idx == nil
            newstr += str[i]
        elsif idx > (length - offset - 1)
            if upcase == 1
            newstr += alphabet[idx - 21].upcase
            else
            newstr += alphabet[idx - 21]
            end
        elsif upcase == 1
            newstr += alphabet[idx + offset].upcase
        else
            newstr += alphabet[idx + offset]
        end
    upcase = 0
    i += 1
    end
    return newstr
