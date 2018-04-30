/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isspace.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: calamber <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/04/28 22:42:10 by calamber          #+#    #+#             */
/*   Updated: 2018/04/28 22:42:20 by calamber         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	ft_isspace(unsigned char c)
{
	if (c == ' ' || c == '\f' || c == '\n'
	|| c == '\r' || c == '\t' || c == '\v')
		return (1);
	else
		return (0);
}
