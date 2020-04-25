Test `energyusage` with sklearn
-----
By Nathan Lauga.

## Description

This repository use [`energyusage` Python package](https://github.com/responsibleproblemsolving/energy-usage) to see if we can use it on sklearn models.

You can see the test on [this notebook](notebooks/Test%20energyusage%20with%20sklearn.ipynb).


## Reproduce

If you want to use this repository you can do it following this instruction.

**Prerequisite** : `docker` & `git`.

```bash
git clone https://github.com/Nathanlauga/test-energyusage-with-sklearn.git
cd test-energyusage-with-sklearn
```
 
```bash
docker build . -t energyusage
docker run -p 8888:8888 --mount type=bind,source="$(pwd)"/notebooks,target=/nb energyusage
```

Thanks for reading,
Nathan.