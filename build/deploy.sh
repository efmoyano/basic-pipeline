echo "-------------------------------------------------------------------------------"
echo "  DEPLOY     ::     Deploy the code"
echo "-------------------------------------------------------------------------------"

echo " ::: .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------. "
echo " :::| .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |"
echo " :::| |  ________    | || |  _________   | || |   ______     | || |   _____      | || |     ____     | || |  ____  ____  | |"
echo " :::| | |_   ___  .  | || | |_   ___  |  | || |  |_   __ \   | || |  |_   _|     | || |   .'     .   | || | |_  _||_  _| | |"
echo " :::| |   | |    . \ | || |   | |_  \_|  | || |    | |__) |  | || |    | |       | || |  /  .--.  \  | || |   \ \  / /   | |"
echo " :::| |   | |    | | | || |   |  _|  _   | || |    |  ___/   | || |    | |   _   | || |  | |    | |  | || |    \ \/ /    | |"
echo " :::| |  _| |___. /  | || |  _| |___/ |  | || |   _| |_      | || |   _| |__/ |  | || |  \  --'  /   | || |    _|  |_    | |"
echo " :::| | |________.'  | || | |_________|  | || |  |_____|     | || |  |________|  | || |    .____.    | || |   |______|   | |"
echo " :::| |              | || |              | || |              | || |              | || |              | || |              | |"
echo " :::| '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |"
echo " ::: '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  " 

x=5
while [ $x -gt 0 ]
do
sleep 1s
echo "$x DEPLOY TO PRODUCTION"
x=$(( $x - 1 ))
done    