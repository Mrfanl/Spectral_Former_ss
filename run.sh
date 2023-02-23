
export CUDA_VISIBLE_DEVICES=3
cd /data/Fanliang/suo_work/IEEE_TGRS_SpectralFormer
# python demo.py --dataset='Indian' --epoch=1400 --patches=aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa1 --band_patches=1 --mode='ViT' --weight_decay=0
python  demo.py --dataset='Indian' --epoches=300 --patches=7 --band_patches=3 --mode='CAF' --weight_decay=5e-3