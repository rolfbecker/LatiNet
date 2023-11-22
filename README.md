# LatiNet
Repository to support activities of the LatiNet exchange program of the Rhine-Waal University (HSRW.eu).

We use the Anaconda Python suite.

```
# conda env remove -n geo4
conda create -n geo4 -c conda-forge python=3.9
conda activate geo4

conda install -c conda-forge jupyterlab pandas numpy matplotlib scipy
conda install -c conda-forge geopandas osgeo shapely
conda install -c conda-forge sqlite3 psycopg2 sqlalchemy sqlmagic
conda install -c conda-forge bs4 python-wget ftplib
```
