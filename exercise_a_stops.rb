stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
# stops << "Edinburgh Waverley"
p stops
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# stops.insert(0, "Glasgow Queen St")
p stops
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops
#4. Print out the index position of "Linlithgow"
p stops.index("Linlithgow")
#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops
#6. Delete "Cumbernauld" from the array by index
index_pos = stops.index("Cumbernauld")
stops.delete_at(index_pos)
p stops
#7. Print the number of stops there are in the array?
p stops.length
# stops.count
# stops.size
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops[-5]
p stops[2,1]
p stops[2..2]
p stops[2...3]
p stops.at(2)
p stops.fetch(2)
for stop in stops
  if stop == "Falkirk High"
    p stops
  end
end

#9. Reverse the positions of the stops in the array
stops.reverse!
p stops

#10 Print out all the stops using a for loop
for stop in stops
  p stop
end
