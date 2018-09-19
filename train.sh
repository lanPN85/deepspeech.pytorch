python3 train.py --cuda --epochs 50 --checkpoint\
	--train-manifest /home/common/corpora/speech/dung_speech/train_manifest.csv\
	--val-manifest /home/common/corpora/speech/dung_speech/val_manifest.csv\
	--batch-size 10 --hidden-size 500 --lr 3e-5 --augment\
	--hidden-layers 4 --learning-anneal 1.1\
	--model-path models/gg15_v1/best.pth\
	--save-folder models/gg15_v1/\
	--labels-path labels-vi.json\
	--continue-from models/gg15_v1/best.pth --finetune
