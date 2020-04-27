# Predicting and understanding intracranial aneurysm rupture events from the ICAN data collection

## Aims
ICAN (https://doi.org/10.1093/neuros/nyw135) is a French research program aimed at better understanding the pathophysiology of intracranial aneurysm (IA). One of the objectives is to develop diagnostic and predictive tools addressing IA rupture risk. For computational reproducibility, we provide here a simulated clinical dataset, Python and R notebooks. 

## Contacts
  - Olivia Rousseau, olivia.rousseau@univ-nantes.fr
  - Matilde Karakachoff, matilde.karakachoff@chu-nantes.fr
  - Alban Gaignard, alban.gaignard@univ-nantes.fr

## Content 
  1. Clinical data simulator: 
  1. Baseline characteristics: 
  1. Factor analysis (mixed data): 
  1. Logistic regression: 
  1. Random forests: 
  1. Predictive models comparison: 

# Online re-execution of data analysis and prediction pipeline
Binder + screenshot of what is expected

# Local re-execution of data analysis and prediction pipeline
Docker


## Clinical data 
A simulated dataset was constructed according to ICAN data-collection to approximately remodel main tables and figures.

The dataset is composed of 2505 rows (patients) et 28 variables as the original ICAN data-collection.

The outcome is the rupture. 

To explain IA rupture, there are 27 explanatory variables:
  -	Classical patients’ characteristics: 
    - Age and body mass index (bmi) recorded as quantitative variables
    - Sex, sporadic case recorded as binary variables
  -	Patients’ habits:
    - Tobacco consumption recorded in 3 labels: non-smoker, minor smoker and regular smoker
    - Alcohol consumption recorded as binary variable: <150g and >150g
  -	Intracranial aneurysm’ characteristics:
    - IA location recorded in 4 labels: ICA, MCA, ACA and PCA
    - Adjusted size ratio recorded as quantitative variable
  -	Patients’ medical treatments:
    - Statins, platelet aggregation inhibiting, vitamin K antagonists (vka) or anticoagulant, anti-inflammatories and hormone therapy recorded as binary variables
  -	Patients’ medical history:
    - Ischemic stroke, ischemic heart disease, peripheral artery disease (pad), carotid stenosis, aortic aneurysm, hypertension, headaches, diabetes, dyslipidemia, allergies, asthma, atopy and eczema recorded as binary variables


# ICAN-ml-experiments
- Clinical data simulator [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/0-Clinical-data-simulator.ipynb)
- Baseline characteristics table [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/1-Table-Baseline-Characteristics.ipynb)

# Tests
- Random Forest Model [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/4-Random-Forest-Model.ipynb)
