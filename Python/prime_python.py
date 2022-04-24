n = int(input())
i = 2

while True:
  if i >= n:
    print("Y")
    break

  if n % i == 0:
    print("N")
    break

  i += 1