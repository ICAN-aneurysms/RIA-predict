# Predicting and understanding intracranial aneurysm rupture events from the ICAN data collection

## Aims
ICAN (https://doi.org/10.1093/neuros/nyw135) is a French research program aimed at better understanding the pathophysiology of intracranial aneurysm (IA). One of the objectives is to develop diagnostic and predictive tools addressing IA rupture risk. 

For computational **reproducibility**, we provide a **simulated clinical dataset** tooled with **Python and R notebooks**. 

## Contacts
  - Olivia Rousseau, olivia.rousseau@univ-nantes.fr
  - Matilde Karakachoff, matilde.karakachoff@chu-nantes.fr
  - Alban Gaignard, alban.gaignard@univ-nantes.fr

## Online re-execution of data analysis and prediction pipeline [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks)
  1. Clinical data simulator [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/0-Clinical-data-simulator.ipynb): shows how we produce simulated data. Numpy random functions are extensively used to mimic virtual subjects with probablity distributions close to whats is observed in the real ICAN data collection. Explored varaibles are detailed in [sim-data.md](sim-data.md) ![simulated clinical data](fig/sc1.png). 
  1. Baseline characteristics [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/1-Table-Baseline-Characteristics.ipynb): shows how variables are represented in the *ruptured* and *unruptured* sub-populations and hwo *p-values* are computed. ![baseline characteristics](fig/sc2.png). 
  1. Factor analysis (mixed data) [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/2-Factor-Analysis-for-Mixed-Data.ipynb): shows how the FAMD dimensionality reduction method is applied to our dataset. ![FAMD](fig/sc3.png)
  1. Logistic regression [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/3-Logistic-Regression-Model.ipynb): 
  1. Random forests [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/4-Random-Forest-Model.ipynb): 
  1. Predictive models comparison [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/5-Models-comparison.ipynb): 

# Local re-execution of data analysis and prediction pipeline
Docker


# ICAN-ml-experiments
- Clinical data simulator 
- Baseline characteristics table [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/1-Table-Baseline-Characteristics.ipynb)

# Tests
- Random Forest Model [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/4-Random-Forest-Model.ipynb)
