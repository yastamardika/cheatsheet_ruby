channels = ["CNBC", "CNN", "BBC", "NGC", "VOX"]

p channels.values_at()
p channels.values_at(0)
p channels.values_at(20)
p channels.values_at(4)
p channels.values_at(4, 0, 2)
p channels.values_at(3, 1, -1)