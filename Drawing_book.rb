def pageCount(n, p)
  # Write your code here.
  #
  # checking if its even
  even = n%2 == 0
  turns = n/2
  pg = p/2
  arr = []

  if even
    arr.push(pg)
    arr.push((turns - pg) + 1/2)
    return arr.min
  else
    arr.push(pg)
    arr.push((turns - pg))
    return arr.min
  end
end
