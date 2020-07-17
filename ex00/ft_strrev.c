/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strrev.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nqmagudu <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/07/17 10:16:29 by nqmagudu          #+#    #+#             */
/*   Updated: 2020/07/17 10:56:41 by nqmagudu         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */


char *ft_strrev(char *str)
{
	int index;
	int a;
	int b;
	char temp;

	index = 0;
	while(str[index] != '\0')
	{
		index++;
	}
	a = 0;
	b = index -1;
	while(a < b)
	{
		temp = str[a];
		str[a] = str[b];
		str[b] = temp;
		a++;
		b--;
	}
	return(str);
}
