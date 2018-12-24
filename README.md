# libft
Recoding some of the useful C standard library functions

-> **_atoi.c_** (converts the initial portion of the string pointed to by 'str' to 'int' representation);  

-> **_binary_search.c_** (searches for 'int' in a sorted array of integers);  

-> **_bubble_sort.c_** (sorts an array of integers);  

-> **_bzero.c_** (writes 'n' zeroed bytes to the string 's');  

-> **_isalnum.c_** (tests for any character for which isalpha or isdigit is true);  

-> **_isalpha.c_** (tests for any character for which isupper or islower is true);  

-> **_isascii.c_** (tests for an ASCII character, which is any character between 0 and octal 0177 inclusive);  

-> **_isdigit.c_** (tests for a decimal digit character);  

-> **_isprint.c_** (tests for any printing character, including space);  

-> **_itoa.c_** (allocates and returns a 'fresh' string ending with '\0' representing the integer n given as argument);  

-> **_lstadd.c_** (adds the element 'new' at the beginning of the list);  

-> **_lstdel.c_** (takes as a parameter the adress of a pointer to a link and frees the memory of this link and every successors of that link);  

-> **_lstdelone.c_** (takes as a parameter a link’s pointer address and frees the memory of the link’s content using the function del given as a parameter, then frees the link’s memory);  

-> **_lstiter.c_** (iterates list 'lst' and applies function 'f' to each link);  

-> **_lstmap.c_** (iterates list 'lst' and applies the function 'f' to each link to create a 'fresh' list resulting from the successive applications of 'f');  

-> **_lstnew.c_** (allocates and returns a 'fresh' link);  

-> **_memalloc.c_** (allocates and returns a 'fresh' memory area);  

-> **_memccpy.c_** (copies bytes from string 'src' to string 'dst');  

-> **_memchr.c_** (locates the first occurrence of character 'c' in string);  

-> **_memcmp.c_** (compares byte string 's1' against byte string 's2');  

-> **_memcpy.c_** (copies 'n' bytes from memory area source to memory area destination);  

-> **_memdel.c_** (takes as a parameter the address of a memory area that needs to be freed, then puts the pointer to NULL);  

-> **_memmove.c_** (copies 'len' bytes from string 'str' to string 'dst');  

-> **_memset.c_** (writes 'len' bytes of value 'c' to the string 'b');  

-> **_putchar.c_** (outputs the character 'c' to the standard output);  

-> **_putchar_fd.c_** (outputs the char 'c' to the file descriptor 'fd');  

-> **_putendl.c_** (outputs the string 's' to the standard output followed by a '\n');  

-> **_putendl_fd.c_** (outputs the string 's' to the file descriptor 'fd' followed by a '\n');  

-> **_putnbr.c_** (outputs the integer 'n' to the standard output);  

-> **_putnbr_fd.c_** (outputs the integer 'n' to the file descriptor 'fd');  

-> **_putstr.c_** (outputs the string 's' to the standard output);  

-> **_putstr_fd.c_** (outputs the string 's' to the file descriptor 'fd');  

-> **_strcat.c_** (appends a copy of the null-terminated string 's2' to the end of the null-terminated string 's1', then adds a terminating '\0');  

-> **_strchr.c_** (locates the first occurrence of 'c' (converted to a char) in the string pointed to by 's');  

-> **_strclr.c_** (sets every character of the string to the value '\0’);  

-> **_strcmp.c_** (lexicographically compares the null-terminated strings 's1' and 's2');  

-> **_strcpy.c_** (copy the string 'src' to 'dst' (including the terminating '\0' character));  

-> **_strdel.c_** (takes as a parameter the address of a string that need to be freed, then sets its pointer to NULL);  

-> **_strdup.c_** (allocates sufficient memory for a copy of the string 's1', does the copy, and returns a pointer to it);  

-> **_strequ.c_** (lexicographical comparison between 's1' and 's2');  

-> **_striter.c_** (applies the function 'f' to each character of the string passed as argument);  

-> **_striteri.c_** (applies the function 'f' to each character of the string passed as argument, and passing its index as first argument);  

-> **_strjoin.c_** (allocates and returns a 'fresh' string ending with '\0', results in concatenation of 's1' and 's2');  

-> **_strlcat.c_** (copies and concatenates strings with the same input parameters and outputs result);  

-> **_strlen.c_** (computes the length of the string 's');  

-> **_strmap.c_** (applies the function 'f' to each character of the string given as argument to create a 'fresh' new string  resulting from the successive applications of 'f');  

-> **_strmapi.c_** (applies the function 'f' to each character of the string passed as argument by giving its index as first argument to create a 'fresh' new string resulting from the successive applications of 'f');  

-> **_strncat.c_** (appends a copy of the null-terminated string 's2' to the end of the null-terminated string 's1', then adds a terminating '\0');  

-> **_strncmp.c_** (lexicographically compare the null-terminated strings 's1' and 's2');  

-> **_strncpy.c_** (copy the string 'src' to 'dst' including the terminating '\0' character);  

-> **_strnequ.c_** (lexicographical comparison between 's1' and 's2' up to 'n' characters or until a '\0’ is reached);  

-> **_strnew.c_** (allocates and returns a 'fresh' string ending with ’\0’);  

-> **_strnstr.c_** (locates the first occurrence of the null-terminated string 'needle' in the null-terminated string 'haystack'); 

-> **_strrchr.c_** (locates the first occurrence of 'c' (converted to a char) in the string pointed to by 's');  

-> **_strsplit.c_** (allocates and returns an array of 'fresh' strings obtained by spliting 's' using the character 'c' as a delimiter);  

-> **_strstr.c_** (locates the first occurrence of the null-terminated string 'needle' in the null-terminated string 'haystack'); 

-> **_strsub.c_** (allocates and returns a 'fresh' substring from the string given as argument);  

-> **_strtrim.c_** (allocates and returns a copy of the string given as argument without whitespaces at the beginning or at
the end of the string);  

-> **_tolower.c_** (converts an upper-case letter to the corresponding lower-case letter);  

-> **_toupper.c_** (converts a lower-case letter to the corresponding upper-case letter);  

