CD="$(pwd)"
echo $CD
export MCRIBS_HOME=$CD
source ${MCRIBS_HOME}/SetUpMCRIBS.sh

echo "HELLO"
MCRIBReconAll --all sub001
echo $scriptPath
echo "STOP"
sleep 60
