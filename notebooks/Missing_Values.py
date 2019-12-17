#!/usr/bin/env python
# coding: utf-8

# ## Missing values

# #### Editor : Olivia Rousseau
#     Student in Master 2 Statistical Engineering at the University of Nantes
#     Intern at the Data Clinic in the CHU of Nantes
# #### Date : 15 may 2019

# ### Notebook objectives:
#     - Functions to count or to give the index of missing values
#         - num_missing()
#         - index_missing()
#  => end : .py "Missing_Values.py"

# ## Packages importation

# In[1]:


import pandas as pd
import numpy as np


# ## Functions

# In[2]:


def num_missing(x):
    """Count the number of missing values of a Serie
        
    Parameters
    ----------
    x : Serie = one column in a DataFrame
    Indication
    ----------
    num_missing(df[colname])
    df : DataFrame
    colname : name of a column
    """
    return sum(x.isnull())


# In[3]:


def index_missing(x):
    """Keep index of missing values in a Serie
    
    Parameters
    ----------
    x : Serie = one column in a DataFrame
    Indication
    ----------
    index_missing(df[colname])
    df : DataFrame
    colname : name of a column
    """
    return np.where(x.isnull() == True)[0]

