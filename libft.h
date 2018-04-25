/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: calamber <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/04/21 16:24:04 by calamber          #+#    #+#             */
/*   Updated: 2018/04/24 19:04:00 by calamber         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

#include <stdlib.h>
#include <unistd.h>
#include <string.h>

char	*ft_strdup(const char *s1);
char	*ft_strcpy(char *dest, const char src);
char	*ft_strncpy(char *str, const char *src, size_t len);
int		ft_strlen(const char *str);

#endif
