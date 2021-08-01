if [ $# -ne 1 ]; then
    echo 'Error in parameters' 
    echo Usage: $0' model_id'
    exit
fi

filenames="F_01_S321"

for filename in $filenames
do
    echo $filename
    python generate.py --config=config_params.json --model_id=$1 --noisy_speech_filename=$filename
done


