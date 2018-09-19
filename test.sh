python3 test.py --model-path models/gg15_v1/best.pth\
	--test-manifest /home/common/corpora/speech/dung_speech/val_manifest.csv\
	--verbose --decoder beam\
	--beam-width 100\
	--lm-path lm/vn_1.arpa\
	--alpha 0.3\
	--lm-workers 4
