
# 1. Add `"Edinburgh Waverley"` to the end of the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Waverly")

p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

p stops
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

p stops
# 4. Work out the index position of `"Linlithgow"`
# A. position 5

p stops[5]
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Linlithgow")

p stops
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

p stops
# 7. How many stops there are in the array?
p stops.count()

# 8. How many ways can we return `"Falkirk High"` from the array?

  # return stops("Falkirk High")
  # return stops(2)
  # return stops.take(2)
  # return stops.drop(1)

# 9. Reverse the positions of the stops in the array
p stops.reverse


# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
