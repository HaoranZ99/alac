python src/run.py --data cora --algo alac_c --alpha 0.9 --sigma 1 --dim 64 --e 1e-6
python src/run.py --data cora --algo alac_e --alpha 0.9 --sigma 1 --dim 32 --e 1e-6

python src/run.py --data pubmed --algo alac_c --alpha 0.9 --sigma 0 --dim -1 --e 1e-6
python src/run.py --data pubmed --algo alac_e --alpha 0.9 --sigma 0 --dim -1 --e 1e-6

python src/run.py --data blogcatalog --algo alac_c --alpha 0.8167 --sigma 0.1 --dim 32 --e 8e-7
python src/run.py --data blogcatalog --algo alac_e --alpha 0.8322 --sigma 0.1 --dim 32 --e 7e-7

python src/run.py --data flickr --algo alac_c --alpha 0.9 --sigma 0.2 --dim 64 --e 9e-7
python src/run.py --data flickr --algo alac_e --alpha 0.9 --sigma 0.2 --dim 32 --e 9e-7

python src/run.py --data ogbn_arxiv --algo alac_c --alpha 0.901 --sigma 0.31 --dim -1 --e 6.3e-7
python src/run.py --data ogbn_arxiv --algo alac_e --alpha 0.901 --sigma 0.31 --dim 32 --e 6.3e-7

python src/run.py --data yelp --algo alac_c --alpha 0.806 --sigma 0 --dim -1 --e 6.3e-8
python src/run.py --data yelp --algo alac_e --alpha 0.862 --sigma 0.2 --dim 64 --e 2e-9

python src/run.py --data reddit --algo alac_c --alpha 0.9 --sigma 1 --dim 128 --e 4e-7
python src/run.py --data reddit --algo alac_e --alpha 0.9 --sigma 1 --dim 8 --e 4e-7

python src/run.py --data amazon2m --algo alac_c --alpha 0.9 --sigma 1 --dim -1 --e 1e-8
python src/run.py --data amazon2m --algo alac_e --alpha 0.9 --sigma 1 --dim 32 --e 5.9e-9
