cd /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos

python /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos/gen_aug_samples.py --txt_path=/playpen-raid/zyshen/data/lpba_reg/train_with_25/lpba_ncc_reg1/momentum_lresol.txt  --mermaid_setting_path=/playpen-raid/zyshen/reg_clean/debug/settings/opt_lddmm/mermaid_nonp_settings.json --output_path=/playpen-raid/zyshen/data/lpba_seg_resize/baseline/aug/gen_lresol_multi_reg/25case &
python /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos/gen_aug_samples.py --txt_path=/playpen-raid/zyshen/data/lpba_reg/train_with_20/lpba_ncc_reg1/momentum_lresol.txt  --mermaid_setting_path=/playpen-raid/zyshen/reg_clean/debug/settings/opt_lddmm/mermaid_nonp_settings.json --output_path=/playpen-raid/zyshen/data/lpba_seg_resize/baseline/aug/gen_lresol_multi_reg/20case &
python /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos/gen_aug_samples.py --txt_path=/playpen-raid/zyshen/data/lpba_reg/train_with_15/lpba_ncc_reg1/momentum_lresol.txt  --mermaid_setting_path=/playpen-raid/zyshen/reg_clean/debug/settings/opt_lddmm/mermaid_nonp_settings.json --output_path=/playpen-raid/zyshen/data/lpba_seg_resize/baseline/aug/gen_lresol_multi_reg/15case &
python /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos/gen_aug_samples.py --txt_path=/playpen-raid/zyshen/data/lpba_reg/train_with_10/lpba_ncc_reg1/momentum_lresol.txt  --mermaid_setting_path=/playpen-raid/zyshen/reg_clean/debug/settings/opt_lddmm/mermaid_nonp_settings.json  --output_path=/playpen-raid/zyshen/data/lpba_seg_resize/baseline/aug/gen_lresol_multi_reg/10case &
python /playpen-raid/zyshen/reg_clean/mermaid/mermaid_demos/gen_aug_samples.py --txt_path=/playpen-raid/zyshen/data/lpba_reg/train_with_5/lpba_ncc_reg1/momentum_lresol.txt   --mermaid_setting_path=/playpen-raid/zyshen/reg_clean/debug/settings/opt_lddmm/mermaid_nonp_settings.json  --output_path=/playpen-raid/zyshen/data/lpba_seg_resize/baseline/aug/gen_lresol_multi_reg/5case &