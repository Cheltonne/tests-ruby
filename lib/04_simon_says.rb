def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    return n.times.map {str}.join(' ')
end

def start_of_word(str, i)
    return str.slice(0..i-1)
end