pip uninstall -y marlin
rm -rf build
rm -rf dist
rm -rf marlin.egg-info
pip install wheel
pip install -v e .
# alt, pip intall --no-build-isolation -e .
# make sure gcc > 7.0 is loaded, eg., conda install -c conda-forge gcc=12.1 can't use versions >12.1 with cuda-12
