# LatiNet
Repository to support activities of the LatiNet exchange program of the Rhine-Waal University (HSRW.eu).

We use the Anaconda Python suite.

```
# conda env remove -n geo4
# fiona has an issue with python >= 3.10. fiona is needed by geopandas.
conda create -n geo4 python=3.9

conda activate geo4

conda install jupyterlab pandas geopandas shapely fiona pyproj rasterio sqlalchemy psycopg2 ipython-sql bs4 seaborn tqdm

conda install jupyterlab pandas numpy matplotlib scipy
conda install seaborn
conda install geopandas pyproj shapely fiona rasterio
conda install psycopg2 sqlalchemy ipython-sql
conda install bs4 ftplib requests tqdm
conda install -c conda-forge python-wget
```
