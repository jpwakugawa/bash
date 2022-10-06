#!/usr/local/bin/lua

root = nil

function insert(value) 
  leaf = {value=value, left=nil, right=nil}

  if not root then
    root = leaf
    print("root", root.value)
  else
    cur = root
    
    while (true) do
      if cur.left and value < cur.value then
        cur = cur.left
      elseif cur.right and value > cur.value then
        cur = cur.right
      else
        break end
    end

    if value < cur.value then
      cur.left = leaf
      print("left leaf", leaf.value)
    elseif value > cur.value then
      cur.right = leaf
      print("right leaf", leaf.value)
    else
      print("value already exists!")
    end

  end
end

insert(2)
insert(1)
insert(3)
insert(4)