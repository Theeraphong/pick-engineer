=begin
This code random a name's list from engineers.txt file
=end
def pick_engineer
file = File.open("engineers.txt") # open the text file..
nameList = Array.new # create new list to store all the names as text is readed.
file.each{|x|
nameList.push(x) # store names into the list
}
puts nameList[rand(nameList.length)] ## fetch random name and print it.
end
pick_engineer # use the method
