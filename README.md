# cdphackathon Team: Cloud Bots
Code for learning data science via the Carbon Disclosure Project Hackathon

## Hackathon Logistics
----------------------

### Data Overview
North American Cities and Businesses **ENGLISH TEXT** survey responses in **CSV FILES** (10K-1M rows):
- Emissions
- Water
- Oppertunity, Risk, & Strategy

### Timeline
- 5/22 - Data Science Overview
- 5/26 - Kickoff
- 5/29 - Strategy Brainstorm (When should we meet?)
- 6/1 - Contest Starts
- 6/5 - Submissions due
- 6/12 - Winners announced

### Judging & Submission
Submit results to associated MS Teams file folder
- Video - 5 minutes: Explain approach, solution, and findings
- PPT Deck - 5 slides demonstrating findings
- Solution - Supplemental materials (Code/Notebooks)

Judging Criteria:
- Use of CDP dataset
- Impactfulness
- Creativity
- Feasibility of recomendations
- Outcome Quality & Clarity

## Challenge 1: City-Business Collaboration
Over 8,000 companies and almost 1,000 cities, states and regions disclose valuable sustainability data through CDP each year, however each prepares and submits their report independently. Many companies and cities are reporting data identifying very similar risks and opportunities, however they are not able to connect to address them together effectively. Public-private partnerships can enable collaboration on things like clean energy, sustainable buildings, clean transport, waste and circular economy that are too big for one entity to tackle alone. For example, CDP has been a partner in the City Business Climate Alliance which identifies actions businesses within a city can take to help the city achieve its climate plan.

In order to connect companies and cities together, we need to first understand how the data they each report is aligned or divergent by using data science and text analytics techniques. Then, we can begin to identify where there might be opportunities for collaboration and co-investment for mutual sustainability goals that will ultimately benefit all citizens of the city.

### Challenge
Utilize data science and text analytics techniques to improve readability of time series data, visualizing shared sentiment between cities and companies on specific topics (such as clean energy, sustainable buildings, clean transport, waste and circular economy), understand divergence in opinion and identify collaborative opportunities revealed by the data.
Choose one city and identify current and future collaborative opportunities for public-private sustainability partnerships with the companies operating there.


**Required Output**
Use of CDP data and ANY company data, including but not limited to CDP company data:

CDP City Data [LOCATION TBA]
Source: public disclosures from North American cities
Datapoints: population: 0.5, city emission reduction targets

CDP Company Data: [LOCATION TBA] Source:
public disclosures from North American companies
Datapoints: targets module C4.1-C4.3; Emissions data module C6.1, 6.3, 6.5, 6.10; Risks and opportunities module C2.2-C2.5

Bonus: enrich your information with publicly available external data sets such as city-level information on electric power users, employers, planned economic investment, business registries, corporate city taxpayers, members of local chambers of commerce, CBCA which is a consortium of CDP, WBCSD and C40

## Tools Stack
Common tools in order of use during a project.
 - [SQL](https://www.w3schools.com/sql/) - Industry standard query language for querying tabular data
 - [DRILL](https://drill.apache.org/) - Tool that allows one to query many data formats with SQL (No ascii/txt)
 - [OpenRefine](http://openrefine.org/) - Web GUI tool for data analysis and manipulation
 - [Python](https://www.python.org/) - Popular language for manipulating and analyzing data
 - [Jupyter](https://jupyter.org/) - Display graphs, code, and data side by side
 - [Pandas](https://pandas.pydata.org/) - data analysis and manipulation tool
 - [Numpy](https://numpy.org/) - Python basic vector math library
 - [Matplotlib](https://matplotlib.org/) - Python visualization library
 - [SciPy](https://www.scipy.org/) - General STEM library built over Numpy/Matplotlib
 - [ScikitLearn](https://scikit-learn.org/stable/) - General machine learning library built over SciPy
 - [NLTK](https://www.nltk.org/) - Natural language toolkit
 - [Tensorflow](https://www.tensorflow.org/) - Deep learning library

## Learning

### General
A crash course on the basics of data science. The first 3 guides can be read online. Use the last one to test your environment.

- [Remote Terminal](https://mobaxterm.mobatek.net/features.html) - You can use a terminal to log onto a server over the network
- [Install Git](https://git-scm.com/downloads) - Used to share code
- [10m - Install Anaconda](https://nbviewer.jupyter.org/github/ipython-books/minibook-2nd-code/blob/master/chapter1/12-installation.ipynb) - How to install the tools
- [5m - Jupyter Intro](https://nbviewer.jupyter.org/github/ipython-books/minibook-2nd-code/blob/master/chapter1/13-nbui.ipynb) - How to start the tools
- [15m Data Science Process Intro](https://nbviewer.jupyter.org/github/Tanu-N-Prabhu/Python/blob/master/Top_Python_Libraries_Used_In_Data%C2%A0Science.ipynb) - The usual process

Run Exploratory_data_Analysis notebook from the Anaconda Shell to test your set up:

Package not found:
- Ensure you're usuing the correct environment. Use the "Anaconda Shell" (Search Start Menu).
- Ensure everything is updated.
```bat
git clone https://github.com/nicholascgilpin/cdphackathon.git
cd ./cdphackathon/examples
jupyter notebook
```
- [25m Basic Data Analysis](https://nbviewer.jupyter.org/github/Tanu-N-Prabhu/Python/blob/master/Exploratory_data_Analysis.ipynb) - How to open a file, clean it up, and get a feel for the data
- [Cheat sheets](https://towardsdatascience.com/collecting-data-science-cheat-sheets-d2cdff092855)

#### Troubleshooting
We'll add more troubleshooting steps as we encounter trouble :\)
```bat
conda update -n base -c defaults conda
conda update --all
```

### Specifics
Specific tool tutorials for if you have time/need.
- [Numpy Intro](https://jakevdp.github.io/PythonDataScienceHandbook/02.02-the-basics-of-numpy-arrays.html)
- [Pandas Intro](https://pandas.pydata.org/pandas-docs/stable/getting_started/10min.html)
- [ScikitLearn Intro](https://jakevdp.github.io/PythonDataScienceHandbook/05.02-introducing-scikit-learn.html)
- [Seaborn Intro](https://jakevdp.github.io/PythonDataScienceHandbook/04.14-visualization-with-seaborn.html)
- [NLTK Intro](https://nbviewer.jupyter.org/github/hb20007/hands-on-nltk-tutorial/blob/master/1-2-Text-Analysis-Using-nltk.text.ipynb)
- [Tensorflow Intro](https://nbviewer.jupyter.org/github/tensorflow/docs/blob/master/site/en/tutorials/quickstart/beginner.ipynb)

## Hardware
We have shared servers on our **lab private network**.

### How to login
Recommended: Use a [Localhost SSH Tunnel](https://www.ssh.com/ssh/tunneling/)  to connect [(Tutorial)](https://www.howtogeek.com/168145/how-to-use-ssh-tunneling/).
- [dcs-lab-04] - Get public ssh key authorized by admin
- [root@192.168.84.198] - Login via the standard credentials (Email Nick if unsure)

### Resources
- 192.168.84.198:8000 - JupyterHub Website