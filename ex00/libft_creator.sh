# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nqmagudu <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/17 10:48:21 by nqmagudu          #+#    #+#              #
#    Updated: 2020/07/17 10:55:45 by nqmagudu         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


gcc -c ft_putchar.c
gcc -c ft_putstr.c
gcc -c ft_strlen.c
gcc -c ft_swap.c
gcc -c ft_putnbr.c
gcc -c ft_strrev.c
gcc -c ft_strcmp.c
ar rc libft.a ft_putchar.o ft_putstr.o ft_strlen.o ft_swap.o ft_putnbr.o ft_strrev.o ft_strcmp.o
