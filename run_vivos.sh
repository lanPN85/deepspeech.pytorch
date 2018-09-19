python3 train.py --rnn-type gru\
	--hidden-size 400 --hidden-layers 8 --checkpoint\
	--train-manifest data/vivos-dsp/train/manifest.csv\
	--val-manifest data/vivos-dsp/test/manifest.csv\
	--epochs 100 --num-workers $(nproc) --cuda\
	--batch-size 20 --learning-anneal 1.1 --augment\
	--model-path models/vivos/best.pth\
	--save-folder models/vivos/\
	--labels-path labels-vi.json\
	#--finetune --continue-from models/vivos/best.pth\
	#--lr 1e-6
