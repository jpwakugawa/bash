#!/usr/local/bin/lua

list = nil

for i = 1, 3
do
  print("Number: ", i)
  v = io.read("*number")
  list ={next=list, value=v}
end

local l = list
while l do
  print(l.value)
  l = l.next
end