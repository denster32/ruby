# Arrays Practice


teams = ["cubs", "bears", "sox", "hawks"]
ages = [32, 64, 23, 68]
temps = [34.2, 34.234, 23.5, 23.54]
submitted = [true, false, false, true]

# pop method will remove the last element of array and return it
teams.pop             # returns and removes hawks
ages.pop              # returns and removes 68
temps.pop             # returns and removes 23.54
submitted.pop         # returns and removes true

# push method will add a given element to end of array and return the new array
## the following method calls will return the array as is
teams.push
ages.push
temps.push
submitted.push

# shift method will remove first element and return it
teams.shift           # returns and removes cubs
ages.shift            # returns and removes 32
temps.shift           # returns and removes 34.2
submitted.shift       # returns and removes true

# unshift method will return shifted array w augmented element in place
## the following method calls will return the array as is
teams.unshift
ages.unshift
temps.unshift
submitted.unshift

# print the first element in each Array
# the index positions for theses arrays are numbered from zero to three
puts teams[0]
puts ages[0]
puts temps[0]
puts submitted[0]
