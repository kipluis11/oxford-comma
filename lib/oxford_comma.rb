#one = ["kiwi"]
#two = ["kiwi", "durian"]
#three = ["kiwi", "durian", "starfruit"]
#four = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]



array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
    if array.size >= 3
        last = array.pop
        array.push('and '+last)
        array.join(", ")
    elsif array.length == 2
        return array.join(" and ")
        elsif array.length == 1
            return array.join

    end
end





