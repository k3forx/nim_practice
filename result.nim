proc findBiggest(a: seq[int]): int =  
  echo "result: ", result
  for number in a:
    if number > result:
      result = number

let d = @[3, -5, 11, 33, 7, -15]
echo findBiggest(d)
