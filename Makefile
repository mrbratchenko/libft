# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sbratche <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/10/29 14:45:53 by sbratche          #+#    #+#              #
#    Updated: 2017/10/29 14:46:17 by sbratche         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRCS = ./*.c

HDRS = ./*.h

OBJCS = ./*.o

all: $(NAME)

$(NAME):
	gcc -Wall -Werror -Wextra -c $(SRCS) -I $(HDRS)
	ar rc $(NAME) $(OBJCS)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJCS)

fclean:
	/bin/rm -f $(OBJCS) $(NAME)

re: fclean all