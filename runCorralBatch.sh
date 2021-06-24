echo "starting script"
myDir=/home/ubuntu/jaydeep/benchmarks/batch1
corralPath=/home/ubuntu/jaydeep/vanillaCorral/corral/bin/Debug/corral.exe
alphaInterLeaving=0
timeout=3600
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

myDir=/home/ubuntu/jaydeep/benchmarks/batch2
alphaInterLeaving=0
recursionBound=3
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

myDir=/home/ubuntu/jaydeep/benchmarks/batch3
alphaInterLeaving=0
recursionBound=3
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
echo "Batch 4 started"

myDir=/home/ubuntu/jaydeep/benchmarks/batch4
alphaInterLeaving=0
recursionBound=3
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
echo "Batch 5 started"

myDir=/home/ubuntu/jaydeep/benchmarks/batch5
alphaInterLeaving=0
recursionBound=3
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
