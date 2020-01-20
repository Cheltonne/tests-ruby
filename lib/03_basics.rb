def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    end
    if a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    str2 = str.reverse.upcase.gsub("T", "")
    str3 = str2.gsub("A", "")
    str4 = str3.gsub("L", "")
end

def array_42(array)
    array.include? 42
end

def magic_array(array)
    array.flatten.sort.map {|i| i*2}.reject{|o| o%3 == 0}.uniq
end