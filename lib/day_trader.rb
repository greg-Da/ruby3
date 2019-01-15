def trader(a)
    x = 0
    best_buy = 0
    day_buy_sell = []
    while a[x]
        y = x + 1
        while a[y]
            res = a[y] - a[x]
              if res > best_buy
                day_buy_sell[0] = x
                day_buy_sell[1] = y
                best_buy = res
              end
        y += 1
        end
    x += 1
    end
    return day_buy_sell
end