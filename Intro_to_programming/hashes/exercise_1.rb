family = {uncles: ["Bob", "Joe", "Steve"],
        sisters: ["Jane", "Jill","Beth"],
        brothers: ["Frank", "Rob", "David"],
        aunts: ["Mary", "Sally", "Susan"]
}

array1 = family.select {|k, v| k == :sisters || k == :brothers}
p array1.values.flatten