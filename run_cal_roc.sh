nohup python -u ./src/cal_roc.py \
    --score-list-path=./score_ep216.txt \
    --roc-save-txt=./roc_save_ep216.txt > ./roc.log 2>&1 &
