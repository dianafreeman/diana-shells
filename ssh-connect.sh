# SHELL SCRIPTS TO SSH TO KEY SITES
#
#
# this assumes that a key has already been generated and transferred


function sshTo() {
ARGS=$1;
if [[  $ARGS ]]; then
	if [[ $ARGS = 'PGDEV_WEB' ]]; then
		ssh 'psyberguide_shell@dev18.psyberguide.org'
		echo 'connecting to psyberguide_shell at PsyberGuide'
	 elif [[ $ARGS = 'DIANA_WEB' ]]; then
	 	ssh 'dsteakleyfreeman@dianasteakleyfreeman.com'
	 	echo 'connecting to dsteakleyfreeman at DianaSteakleyFreeman'
	 elif [[ $ARGS = 'ISSS_WEB' ]]; then
	 	ssh 'iwbtrgso8qum@itriples.org'
	 elif [[ $ARGS = 'REED_WEB' ]]; then
	 	ssh 'dsfdev@janetlreed.com'
	 elif [[ $ARGS = 'DISSECT_WEB' ]]; then
	 ssh 'nuzrtw7i2p8v@dissect360.com'
	else echo "sshTo command error: Invalid Argument. Try again, or open 'ssh-coonect.sh' source file."
	fi
fi
}

