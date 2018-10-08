python3 train.py --cuda --epochs 20 --checkpoint\
	--train-manifest /home/common/corpora/speech/dung_speech/full_manifest.csv\
	--val-manifest /home/common/corpora/speech/vov/full_manifest.csv\
	--batch-size 15 --hidden-size 300 --lr 1e-4 --augment\
	--hidden-layers 5 --learning-anneal 1.0\
	--model-path models/gg15_v4/best.pth\
	--save-folder models/gg15_v4/\
	--labels-path labels-vi.json\
	--continue-from models/gg15_v4/best.pth --finetune
