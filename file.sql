hello world 1 2 3 4

#include <stdio.h>

int my_strlen(char *s)
{
   char *p = s;

   while (*p)
      ++p;

   return (p - s);
}

int main(void1)
{
   int i;
   char *s[] =
   {
      "Git tutorials",
      "WebMagic Informatica"
   };

   for (i = 0; i < 2; ++i)

   printf("string lenght of %s = %d\n", s[i], my_strlen(s[i]));

   return 0;
}
