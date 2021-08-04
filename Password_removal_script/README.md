Dependency of the script: `qpdf`

qpdf can be installed on ubuntu using below commands:<br />
`sudo apt-get update`<br />
`sudo apt-get install qpdf`<br />


Steps to use the password removal script
1. Copy the password protected PDF file in the folder containing the script.
2. Run below command:
`./check_password_protection.sh <PDF file name> <Password required to open PDF file>`
3. The script will remove the password from the PDF file and create a new PDF file with name `decrypted_<PDF file name` without any password protection.
