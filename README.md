# Docker - Data Science
A Docker environment for data science in Python 3

<p align="center">
    <img src="https://github.com/jaimeps/docker-data-science/blob/master/images/docker_logo.png" width="150">
</p>

## Description:
A Docker image ready for development of data science projects in Python 3. <br />

Includes: <br />
**1. Basics:** [NumPy](http://www.numpy.org/), [Pandas](http://pandas.pydata.org/), [Scipy](https://www.scipy.org/), [Jupyter](http://jupyter.org/), [StatsModels](http://www.statsmodels.org/) <br />
**2. Data acquisition:** [Requests](http://docs.python-requests.org/en/master/), [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/), [Feedparser](http://pythonhosted.org/feedparser/), [Scrapy](http://scrapy.org/) <br />
**3. Database connection:** [Psycopg2](http://initd.org/psycopg/), [pyodbc](http://mkleehammer.github.io/pyodbc/) <br />
**4. General Machine Learning:** [scikit-learn](http://scikit-learn.org/stable/), [XGBoost](https://xgboost.readthedocs.io/en/latest/) <br />
**5. Deep Learning:** [TensorFlow](https://www.tensorflow.org/) , [Keras](http://keras.io/), [Keras-RL](https://keras-rl.readthedocs.io/en/latest/) <br />
**6. Evolutionary algorithms:** [DEAP](https://deap.readthedocs.io/en/master/) <br />
**7. Feature selection:** [ReBATE](https://epistasislab.github.io/scikit-rebate/) <br />
**8. Clustering:** [ClusterEnsembles](https://pypi.python.org/pypi/Cluster_Ensembles/1.16) <br />
**9. Imbalanced data:** [imbalanced-learn](http://contrib.scikit-learn.org/imbalanced-learn/stable/) <br />
**10. Bayesian optimization:** [bayesian-optimization](https://github.com/fmfn/BayesianOptimization), [GPyOpt](https://github.com/SheffieldML/GPyOpt) <br />
**11. Model explainability:** [LIME](https://github.com/marcotcr/lime) <br />
**12. NLP:** [NLTK](http://www.nltk.org/), [FlashText](https://github.com/vi3k6i5/flashtext) <br />
**13. Web Framework:** [Flask](http://flask.pocoo.org/) <br />
**14. Visualization:** [Matplotlib](http://matplotlib.org/), [Seaborn](https://stanford.edu/~mwaskom/software/seaborn/), [Bokeh](http://bokeh.pydata.org/en/latest/) <br
 />
 **15. Others:** [boto3](https://boto3.readthedocs.io/en/latest/), [h5py](http://www.h5py.org/) <br />

## Docker Hub

You can directly pull the [built image from Docker Hub](https://hub.docker.com/r/jaimeps/dsp3/) by running
```
docker pull jaimeps/dsp3
```

## References
- [Docker Docs - Best practices](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/)
- Karl Matthias & Sean P. Kane - *Docker: Up and Running*