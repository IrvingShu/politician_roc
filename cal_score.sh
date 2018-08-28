nohup python ./src/cal_score.py \
      --feature-root-folder=/workspace/data/qyc/data/politician/align_112x112_version2/feature/blueface_ansia_95660_and_deepint_ansia_143050_more_iter-ep216 \
      --gallery-list-path=/workspace/data/qyc/data/politician/align_112x112_version2/feature/model-y1-test2/gallery.lst \
      --probe-list-path=/workspace/data/qyc/data/politician/align_112x112_version2/feature/model-y1-test2/probe.lst \
      --score-save-path=./score_ep216.txt > ./nohup.log 2>&1 & 
    
