current_path=$(dirname ${BASH_SOURCE[0]})
cd ${current_path}

mkdir -p saved_models /tmp/data/

echo "-----Start training---"
python cifar10.py
cp  cifar10.py ./saved_models/
