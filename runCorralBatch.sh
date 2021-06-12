echo "starting script"
myDir=/home/jaydeep/Thesis/Programs/sdv/unsafe
corralPath=/home/jaydeep/Thesis/hydra/corral/bin/Debug/corral.exe
alphaInterLeaving=0
timeout=10
recursionBound=3
relaxTime=1
debugTime=10
config="/myDir:$myDir /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout"
echo "config => $config"

myDirBPL="$myDir/*.bpl" 
for filename in $myDirBPL; do
    command="nohup mono $corralPath $filename /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout > $filename.txt &"
    eval "$command"
done
echo "sleep start"
date
timeToSleep=$(($timeout+$relaxTime))
echo "$timeToSleep"
sleep $timeToSleep
echo "sleep complete"
date

echo "killing z3 process"
command="pkill z3"
eval "$command"
echo "killing completed\n\n"

sleep $relaxTime
echo "Batch 2 started"

myDir=/home/jaydeep/Thesis/Programs/sdv/unsafe
alphaInterLeaving=100
recursionBound=10
config="/myDir:$myDir /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout"
echo "config => $config"

myDirBPL="$myDir/*.bpl" 
for filename in $myDirBPL; do
    command="nohup mono $corralPath $filename /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout > $filename.txt &"
    eval "$command"
done
echo "sleep start"
date
timeToSleep=$(($timeout+$relaxTime))
echo "$timeToSleep"
sleep $timeToSleep
echo "sleep complete"
date

echo "killing z3 process"
command="pkill z3"
eval "$command"
echo "killing completed\n\n"

sleep $relaxTime
echo "Batch 3 started"

myDir=/home/jaydeep/Thesis/Programs/sdv/unsafe
alphaInterLeaving=50
recursionBound=5
config="/myDir:$myDir /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout"
echo "config => $config"

myDirBPL="$myDir/*.bpl" 
for filename in $myDirBPL; do
    command="nohup mono $corralPath $filename /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout > $filename.txt &"
    eval "$command"
done
echo "sleep start"
date
timeToSleep=$(($timeout+$relaxTime))
echo "$timeToSleep"
sleep $timeToSleep
echo "sleep complete"
date

echo "killing z3 process"
command="pkill z3"
eval "$command"
echo "killing completed\n\n"
