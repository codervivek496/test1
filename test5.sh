declare -A info
read -p "Enter your first name: " first
read -p "enter your last name: " last
read -p "enter your mobile number: " mob
read -p "enter you email ID"  email

info=(["first name"]=$first ["last name"]=$last ["Mobile num"]=$mob ["Email"]=$email)
for bio in "${!info[@]}";
do
	echo $bio - ${info[$bio]};
done
