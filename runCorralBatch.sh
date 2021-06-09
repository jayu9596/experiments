myDir=/home/jaydeep/Thesis/Programs/sdv/unsafe
corralPath=/home/jaydeep/Thesis/hydra/corral/bin/Debug/corral.exe
alphaInterLeaving=0
timeout=300
recursionBound=3

myDirBPL="$myDir/*.bpl" 
for filename in $myDirBPL; do
    command="nohup mono $corralPath $filename /si /oldCorralFlags /useProverEvaluate /recursionBound:$recursionBound /alphaInterleaving:$alphaInterLeaving /killAfter:$timeout > $filename.txt &"
    eval "$command"
done
