
stock_prices = [17,3,6,9,15,8,6,1,10]
def stock_picker(stock_prices)
    buy_sell_days = []
    buy_sell_days.push(stock_prices.index(stock_prices.min), stock_prices.index(stock_prices.max))
    profit = stock_prices.max - stock_prices.min
    puts "\nIf you buy on day #{buy_sell_days[0] + 1} and sell on day #{buy_sell_days[1] + 1},"
    puts "you will maximize profits at: $#{profit}"
    puts ""
end 

stock_picker(stock_prices)