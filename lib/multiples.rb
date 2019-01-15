def is_multiple_of_3_or_5(nmb)
    array = []
    x = 0
    while x < nmb
        if x % 3 == 0 || x % 5 == 0
            array << x
        end
        x += 1
    end
    return array
end

def sum_of_3_or_5_multiples(nmb)
    array = is_multiple_of_3_or_5(nmb)
    return array.inject(0){|sum,x| sum + x }
end
