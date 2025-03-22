
## Training

<!-- 1. To download Rain13K training and testing data, run
```
python download_data.py --data train-test
``` -->

1. To train Restormer with default settings, first download the pre-trained Restormer deraining [model](https://drive.google.com/file/d/1Pd4T61lfKz8qgL5opJPrl5Z8deQoUTxi/view?usp=drive_link) and place it in `./pretrained_models/`
```
cd Restormer
./train.sh Deraining/Options/Deraining_Restormer.yml
```

**Note:** TO run with above training script first you have to configure the [Restormer/train.sh](../train.sh) and [Deraining/Options/Deraining_Restormer.yml](Options/Deraining_Restormer.yml).

## Evaluation

1. Download our best model from  [model](https://drive.google.com/file/d/1nDNIm7Y-ksPoW-qg6MZGLUT5EJp8ib7d/view?usp=drive_link) and place it in `./our_best_weights/`

2. Testing: 
provide paths in /Deraining/deraining_test.sh then run below command
```
./deraining_test.sh
```
or 
```
python test.py --input_dir ......  --result_dir ...... --weights ......
```