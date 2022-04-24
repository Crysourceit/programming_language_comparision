n = io.read("*n")
i = 2

while(true)
do
  if (i >= n) then
    print("Y")
    break
  end

  if (n % i == 0) then
    print("N")
    break
  end

  i = i + 1
end