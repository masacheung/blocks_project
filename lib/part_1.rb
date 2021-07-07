def select_even_nums(array)
    array.select {|ele| ele % 2 == 0}
end

def reject_puppies(array)
    array.reject {|ele| ele["age"] < 3}
end

def count_positive_subarrays(array)
    array.count {|subarr| subarr.sum > 0 }
end

def aba_translate(string)
    new_string = ""
    vowel = "aeiou"

    string.each_char do |char| 
        if vowel.include?(char) 
            new_string += char + "b" + char
        else
            new_string += char
        end
    end
    new_string
end

def aba_array(array)
    array.map {|word| aba_translate(word)}
end