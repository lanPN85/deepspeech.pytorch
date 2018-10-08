python3 test.py --model-path models/gg15_v4/best.pth\
	--test-manifest /home/common/corpora/speech/vov/full_manifest.csv\
	--verbose --cuda --decoder greedy\
	--beam-width 100\
	--lm-path lm/vn_1.lm\
	--alpha 0.3\
	--lm-workers 4\
	> logs/gg15_v4-nolm.log
