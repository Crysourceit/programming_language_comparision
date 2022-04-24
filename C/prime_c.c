#include <stdio.h>

int main()
{
  int n, i = 2;

  scanf("%d", &n);

  while (1)
  {
    if (i >= n)
    {
      printf("Y\n");
      break;
    }

    if (n % i == 0)
    {
      printf("N\n");
      break;
    }

    i++;
  }

  return 0;
}