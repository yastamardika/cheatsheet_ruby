a = [1,2,4]
b = [1,2,3]

p a.object_id
p b.object_id

c = a

p c.object_id
d = a.dup
p d.object_id