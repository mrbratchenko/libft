# libft
Recoding some of the useful C standard library functions

-> atoi.c (converts the initial portion of the string pointed to by 'str' to 'int' representation);  

-> binary_search.c (searches for 'int' in a sorted array of integers);  

-> bubble_sort.c (sorts an array of integers);  

-> bzero.c (writes 'n' zeroed bytes to the string 's');  

-> isalnum.c (tests for any character for which isalpha or isdigit is true);  

-> isalpha.c (tests for any character for which isupper or islower is true);  

-> isascii.c (tests for an ASCII character, which is any character between 0 and octal 0177 inclusive);  

-> isdigit.c (tests for a decimal digit character);  

-> isprint.c (tests for any printing character, including space);  

-> itoa.c (allocates and returns a 'fresh' string ending with '\0' representing the integer n given as argument);  

-> lstadd.c (adds the element 'new' at the beginning of the list);  

-> lstdel.c (takes as a parameter the adress of a pointer to a link and frees the memory of this link and every successors of that link);  

-> lstdelone.c (takes as a parameter a link’s pointer address and frees the memory of the link’s content using the function del given as a parameter, then frees the link’s memory);  

-> lstiter.c (iterates list 'lst' and applies function 'f' to each link);  

-> lstmap.c (iterates list 'lst' and applies the function 'f' to each link to create a 'fresh' list resulting from the successive applications of 'f');  

-> lstnew.c (allocates and returns a 'fresh' link);  

-> memalloc.c (allocates and returns a 'fresh' memory area);  

-> memccpy.c (copies bytes from string 'src' to string 'dst');  

-> memchr.c (locates the first occurrence of character 'c' in string);  

-> memcmp.c (compares byte string 's1' against byte string 's2');  

-> memcpy.c (copies 'n' bytes from memory area source to memory area destination);  

-> memdel.c (takes as a parameter the address of a memory area that needs to be freed, then puts the pointer to NULL);  

-> memmove.c (copies 'len' bytes from string 'str' to string 'dst');  

-> memset.c (writes 'len' bytes of value 'c' to the string 'b');  

-> putchar.c (outputs the character 'c' to the standard output);  

-> putchar_fd.c (outputs the char 'c' to the file descriptor 'fd');  

-> putendl.c (outputs the string 's' to the standard output followed by a '\n');  

-> putendl_fd.c (outputs the string 's' to the file descriptor 'fd' followed by a '\n');  

-> putnbr.c (outputs the integer 'n' to the standard output);  

-> putnbr_fd.c (outputs the integer 'n' to the file descriptor 'fd');  

-> putstr.c (outputs the string 's' to the standard output);  

-> putstr_fd.c (outputs the string 's' to the file descriptor 'fd');  

-> strcat.c (appends a copy of the null-terminated string 's2' to the end of the null-terminated string 's1', then adds a terminating '\0');  

-> strchr.c (locates the first occurrence of 'c' (converted to a char) in the string pointed to by 's');  

-> strclr.c (sets every character of the string to the value '\0’);  

-> strcmp.c (lexicographically compares the null-terminated strings 's1' and 's2');  

-> strcpy.c (copy the string 'src' to 'dst' (including the terminating '\0' character));  

-> strdel.c (takes as a parameter the address of a string that need to be freed, then sets its pointer to NULL);  

-> strdup.c (allocates sufficient memory for a copy of the string 's1', does the copy, and returns a pointer to it);  

-> strequ.c (lexicographical comparison between 's1' and 's2');  

-> striter.c (applies the function 'f' to each character of the string passed as argument);  

-> striteri.c (applies the function 'f' to each character of the string passed as argument, and passing its index as first argument);  

-> strjoin.c (allocates and returns a 'fresh' string ending with '\0', results in concatenation of 's1' and 's2');  

-> strlcat.c (copies and concatenates strings with the same input parameters and outputs result);  

-> strlen.c (computes the length of the string 's');  

-> strmap.c (applies the function 'f' to each character of the string given as argument to create a 'fresh' new string  resulting from the successive applications of 'f');  

-> strmapi.c (applies the function 'f' to each character of the string passed as argument by giving its index as first argument to create a 'fresh' new string resulting from the successive applications of 'f');  

-> strncat.c (appends a copy of the null-terminated string 's2' to the end of the null-terminated string 's1', then adds a terminating '\0');  

-> strncmp.c (lexicographically compare the null-terminated strings 's1' and 's2');  

-> strncpy.c (copy the string 'src' to 'dst' including the terminating '\0' character);  

-> strnequ.c (lexicographical comparison between 's1' and 's2' up to 'n' characters or until a '\0’ is reached);  

-> strnew.c (allocates and returns a 'fresh' string ending with ’\0’);  

-> strnstr.c (locates the first occurrence of the null-terminated string 'needle' in the null-terminated string 'haystack'); 

-> strrchr.c (locates the first occurrence of 'c' (converted to a char) in the string pointed to by 's');  

-> strsplit.c (allocates and returns an array of 'fresh' strings obtained by spliting 's' using the character 'c' as a delimiter);  

-> strstr.c (locates the first occurrence of the null-terminated string 'needle' in the null-terminated string 'haystack'); 

-> strsub.c (allocates and returns a 'fresh' substring from the string given as argument);  

-> strtrim.c (allocates and returns a copy of the string given as argument without whitespaces at the beginning or at
the end of the string);  

-> tolower.c (converts an upper-case letter to the corresponding lower-case letter);  

-> toupper.c (converts a lower-case letter to the corresponding upper-case letter);  
