# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    my_open_script.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ymarcais <ymarcais@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/05/10 13:11:51 by ymarcais          #+#    #+#              #
#    Updated: 2023/05/13 11:50:56 by ymarcais         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# --geometry is a gnome terminal opption
gnome-terminal --geometry=80x60+0+0 &
sleep 1

# Firefox && Discord will take the size that was set at the previous close
firefox-esr --new-window -newtab chat.openai.com  profile.intra.42.fr/ investing.com coinmarketcap.com &
sleep 1
discord &

# reference the code to Strartup Applications Preferences
