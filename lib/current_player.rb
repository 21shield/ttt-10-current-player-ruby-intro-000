# check each indx of array
# if that index is X/O counter +=1 else 'turn'


def turn_count(board)
  board.each do |char|
  count = 0
    if char != '' || char != " "
      count +=1
    else
      return count
    end
   end  
end
