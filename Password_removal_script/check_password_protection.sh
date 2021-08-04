filename=$1
pwd=$2

# Check whether the PDF file is password protected or not
pdfinfo $filename &>/dev/null;
if [[ $? -eq 1 ]] ; then
	   echo "Passport protected file"
else
	echo "PDF is not password protected"
   fi

if [[ ! -z "$pwd" ]] ; then
	qpdf --password=$pwd --decrypt $1 decrypted_$1
	           echo "Created Password free PDF"   
		   echo decrypted_$1 
	   fi
