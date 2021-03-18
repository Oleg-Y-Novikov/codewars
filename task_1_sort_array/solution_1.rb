def countSheeps array
    array.select {|x| x == true}.length
end
#solution 2
def countSheeps array
    array.count(true)
end