function buildsite(){
ARGS=$1;
if [[  $ARGS ]]; then
	mkdir $ARGS && cd $ARGS;
	touch index.html;
	mkdir assets && mkdir assets/css && mkdir assets/js && mkdir assets/img;
	touch assets/css/main.css && touch assets/js/main.js;
	echo "Your site has been built!";
	else echo "Error: Try buildsite [NAME OF SITE], and try again."
fi
}



##function copysitetoremote(){
##
##scp -r /local/directory/ username@to_host:/remote/directory/
##
##}



#ToDo: 
