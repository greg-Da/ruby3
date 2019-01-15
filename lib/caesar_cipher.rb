def code(string, nmb)
    a = string.split(//)
    x = 0
    while string[x]
        a[x] = a[x].ord
        if a[x] < 65 || a[x] > 90 && a[x] < 97

        else
          a[x] += nmb
            if a[x] > 122 || a[x] > 90 && a[x] < 97
              a[x] = a[x] - 26
            end
        end
        a[x] = a[x].chr
        x += 1
    end
    puts a.join
end

