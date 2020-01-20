def add(i, o)
    return i+o
end

def substract(i, o)
    return i-o
end

def sum(array)
    result = 0
    array.each { |o| result+=o }
    return result
end

def multiply(i, o)
    return i*o
end

def power(i, o)
    return i**o
end

def factorial(i)
    if i < 0
        return i
    end
    if i == 1
        1
    else
        i * factorial(i - 1)
    end
end