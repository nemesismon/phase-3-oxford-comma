def oxford_comma(items)
    if items.length == 1
        items.join (" ")
    elsif items.length == 2
        items.join (" and ")
    elsif items.length > 2
        items[-1] = "and " + items[-1]
        puts items
        items[0..-1].join(", ")
    end
end