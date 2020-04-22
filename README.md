# Predicting and understanding intracranial aneurysm rupture events from the ICAN data collection

# Aims
The ICAN project is a French research program. Its aim is to understand the pathophysiology of intracranial aneurysm (IA) (1). One objective of this study is to develop diagnostic and predictive tools for the risk of IA rupture. Results obtained with ICAN data-collection to answer it are given in … (2).

With the purpose of computational reproducibility, Python and R notebooks were created to reuse the method. A simulated dataset was constructed according to ICAN data-collection to approximately remodel main tables and figures.

(1) Bourcier R, Chatel S, Bourcereau E, Jouan S, Marec HL, Daumas-Duport B, et al. Understanding the pathophysiology of intracranial aneurysm: the ICAN project. Neurosurgery. 2017;80:621–626.

(2)

Main contacts : 
  - Olivia Rousseau, Msc, olivia.rousseau@univ-nantes.fr, CHU de Nantes, INSERM, CIC 1413, Clinique des données, F-44000 Nantes, France
  - Matilde Karakachoff, Msc, matilde.karakachoff@chu-nantes.fr, CHU de Nantes, INSERM, CIC 1413, Clinique des données, F-44000 Nantes, France
  - Alban Gaignard, PhD, alban.gaignard@univ-nantes.fr, Université de Nantes, CHU Nantes, CNRS, Inserm, l’institut du thorax, F-44000 Nantes, France

# Clinical data 
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

# Repository content 
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

# ICAN-ml-experiments
- Clinical data simulator [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/0-Clinical-data-simulator.ipynb)
- Baseline characteristics table [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/1-Table-Baseline-Characteristics.ipynb)

# Tests
- Random Forest Model [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/albangaignard/ICAN-ml-experiments.git/master?filepath=notebooks/4-Random-Forest-Model.ipynb)
