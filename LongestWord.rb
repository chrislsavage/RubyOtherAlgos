def longest_word(sentence)
    sen = sentence.split(" ")
    longest = ""
    sen.each do |i|
        if i.length > longest.length
            longest = i
        end
    end
        return longest
end
