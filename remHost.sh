# define variables

hostname=$1					# grab given hostname 
sudo sed -i "/$hostname/d" "/etc/hosts"		# delete hosts entry using given hostname
#echo "removed $IP host from /etc/hosts"	# notify user

