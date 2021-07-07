def all_words_capitalized?(array)
    array.all?{|word| word == word.capitalize}
end

def no_valid_url?(array)
    url = [".com", ".net", ".io", ".org"]

    array.none? do |u|
        url.any? {|ur| u.end_with?(ur) }
    end

end

def any_passing_students?(array)
    array.any?{|student| student[:grades].sum/student[:grades].length >= 75}
end
