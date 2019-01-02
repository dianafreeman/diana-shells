function goTo() {
ARGS=$1;
if [ -d ~/Sites/$ARGS ]; then
 	cd ~/Sites/$ARGS*;
 else 
 	echo >&2 "Error: directory " $ARGS " not found";

fi
}
