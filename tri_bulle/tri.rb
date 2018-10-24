# coding: utf-8
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    tri.rb                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: remi <remi.boivin@epitech.eu>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/10/24 20:24:17 by remi              #+#    #+#              #
#    Updated: 2018/10/24 22:21:46 by remi             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

def     tri(array = [4,8,98,45])
  i = 0;
  j = 0;
  while i < array.size
    while j <= i
      if array[i] < array[j]
        tmp = array[i]
        array[i] = array[j]
        array[j] = tmp
      end
        j += 1
    end
    j = 0
    i += 1
  end
  return array
end
