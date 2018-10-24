# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    fibonacci.rb                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: remi <remi.boivin@epitech.eu>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/10/24 15:04:33 by remi              #+#    #+#              #
#    Updated: 2018/10/24 19:53:29 by remi             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

def     fibs(nb)
  i = 0
  j = 1
  k = 0
  temp = 0
  while (k < nb)
    temp = i + j;
    i = j
    j = temp
    k += 1
  end
  return i;
end

def     rfib(index)
  if (index < 0)
    return (-1);
  end
  if (index == 0)
    return (0);
  elsif (index == 1)
    return (1);
  else
    return (rfib(index - 1) + rfib(index - 2));
  end
end
  
puts fibs(17);
puts rfib(17);
