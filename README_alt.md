# parquet performance

* Source code - [Github][1]
* Author - Gavin Noronha - <gavinln@hotmail.com>

[1]: https://github.com/gavinln/parquet_performance

## About

This project contains a python library to measure the performance of
[parquet][100] files using the [pandas][110] library. This was created using
[nbdev][120].

[100]: https://en.wikipedia.org/wiki/Apache_Parquet
[110]: https://pandas.pydata.org/
[120]: https://github.com/fastai/nbdev

An example of using [nbdev][10] a Python utility to create Python libraries
using Jupyter notebooks.

## Development environment

To setup and environment to develop this package do the following

### Create environment manually

1. Create an environment using pipenv

```
pipenv --python $(which python3)
```

2. Install libraries

```
pipenv install nbdev
pipenv install pyarrow
pipenv install pandas
pipenv install ipython
pipenv install jupyterlab
```

## Links

* Python [packaging with nbdev][1000]

[1000]: https://nbdev.fast.ai/tutorial/

* [Packaging][1010] Python projects

[1010]: https://packaging.python.org/tutorials/packaging-projects/ 

