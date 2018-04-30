# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: calamber <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/29 23:01:53 by calamber          #+#    #+#              #
#    Updated: 2018/04/30 00:03:31 by calamber         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME := libft.a
CC = gcc
INCLUDE = libft.h
FLAGS = -Wall -Wextra -Werror
$(AR) = ar

SRCS += ft_memset.c ft_bzero.c ft_memcpy.c ft_memccpy.c ft_memmove.c \
ft_memchr.c ft_memcmp.c ft_strlen.c ft_strdup.c ft_strcpy.c \
ft_strncpy.c ft_strcat.c ft_strncat.c ft_strlcat.c ft_strchr.c \
ft_strrchr.c ft_strstr.c ft_strnstr.c ft_strcmp.c ft_strncmp.c \
ft_atoi.c ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isascii.c \
ft_isprint.c ft_toupper.c ft_tolower.c

OBJ += ft_memset.o ft_bzero.o ft_memcpy.o ft_memccpy.o ft_memmove.o \
ft_memchr.o ft_memcmp.o ft_strlen.o ft_strdup.o ft_strcpy.o \
ft_strncpy.o ft_strcat.o ft_strncat.o ft_strlcat.o ft_strchr.o \
ft_strrchr.o ft_strstr.o ft_strnstr.o ft_strcmp.o ft_strncmp.o \
ft_atoi.o ft_isalpha.o ft_isdigit.o ft_isalnum.o ft_isascii.o \
ft_isprint.o ft_toupper.o ft_tolower.o

all: $(NAME)

$(NAME): $(SRCS)
	$(CC) -c $(FLAGS) $(include) $(SRCS)
	$(AR) rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJ)

fclean: clean
	/bin/rm -rf $(NAME)

re: fclean all

.PHONY: all clean fclean re
