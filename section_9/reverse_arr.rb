p [1,2,4,6].reverse
p ["A","B", "C", "D"].reverse

queue = [3,5,61,23,34,2,8,3,0]
queue.reverse
p queue # will not reversed
#use this instead
queue.reverse!
p queue