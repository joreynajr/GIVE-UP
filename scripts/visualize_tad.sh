contact_map_fn='HiCtool_40kb_matrix_global_normalized_tab.txt'
contact_map_fn='../data/GSM3478206_HFF_iMARGI.bedpe.gz'
chromosomes=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,X,Y]

python ../HiCtool/scripts/HiCtool_TAD_analysis.py \
	--action full_tad_analysis \
	-i  $contact_map_fn \
	-c ../HiCtool/scripts/chromSizes/ \
	-s hg38 \
	--isGlobal 1 \
	--tab_sep 0 \
	--chr $chromosomes \
	--data_type normalized
