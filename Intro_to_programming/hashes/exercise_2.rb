# merge creates a new hash
# merge! is destructive

names_and_ages = {"Andrew": 32, "John": 52, "Adelaide": 26}
names_and_ages1 = {"Jim": 101, "Johnny": 170, "Kelly": 269}

p names_and_ages.merge(names_and_ages1)
p names_and_ages

p names_and_ages.merge!(names_and_ages1)
p names_and_ages

p "note how the ! has amended the original hash (names_and_ages) ie it is destructive"
