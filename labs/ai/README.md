# Artificial Intelligence/Machine Learning with IBM Business Automation Insights
This repository features Artificial Intelligence Notebook Samples for Business Automation Insights together with Processes and Cases running on IBM Business Automation Workflow and Decisions running on IBM Operational Decision Manager.

## Preparing to start Jupyter Notebooks
You will be using interactive Jupyter Notebooks during these AI labs.

First - start the environment which runs the Jupyter Notebooks:
- Click Windows Start button, search for 'Anaconda Prompt (Anaconda3)' and run it.
- Type **bai-pyspark** and hit Enter (standard Pyspark enhanced with PMML export capabilities)
- Firefox window will appear with Jupyter browser.
- Navigate to folder ibm-bai-workshop-main > labs > ai > notebooks

Now you can select any Jupyter Notebook (files with extension ipynb), explore it and run it.

When you open the Notebook, a Python kernel is started in the background. Every notebook is organized in cells which can be independently started. You can simply keep clicking the Run button and jump from one cell to another until you reach the end of the Notebook.

You are encouraged to study content of the cells and to watch output of their execution. The flow is very intuitive and self-explaining.

## Troubleshooting
> **Processing of the Jupyter Notebeek sometimes freezes showing asterisk symbol on the left side of a cell.** Esp. in cells using brunel. If it gets suck for more than like 30 seconds, plase restart the Notebook runtime:
> - Close the web browser windows with Notebooks.
> - Stop pyspark on the command line - repeat pressing CTRL+C until you see the prompt again.

Some labs do not work on Python 3.8+. Version 3.7.9 seems to be fine.

## Lab 1 - Business Process Recommendation

This is #1 Jyputer Notebook of the workshop that shows how to use Business Automation Insight data to create a recommendation service for a Claim approval process.

- [BPM recommendation service with BAI.ipynb](./notebooks/BPM%20recommendation%20service%20with%20BAI.ipynb)

## Lab 2 - Querying data and building charts from Business Automation Insights data

A sample notebook that explains how to use the process execution data of Business Automation Insights to create charts 

- [BAI dashboard.ipynb](./notebooks/BAI%20dashboard.ipynb)

## Lab 3 - Process Duration Estimation

A sample notebook that explains how to use the data stored in Business Automation Insights to create a machine learning model that can estimate the duration of processes.

- [Process Duration Estimation with BAI.ipynb](./notebooks/Process%20Duration%20Estimation%20with%20BAI.ipynb)

## Lab 4 - Analyzing automated loan approval decisions

Few notebooks to perform descriptive analytics on automated decisions. The notebooks show how to read decisions precedently written on a data lake though IBM Business Automation Insights. We leverage Python, Brunel and Seaborn to visualize the decisions to better understand them at the light of the data.

- [Analyzing automated loan approval decisions in Python with Brunel](./notebooks/Analyzing%20loan%20approval%20decisions%20in%20Python%20with%20Brunel.ipynb)
- [Analyzing automated loan approval decisions in Python with Seaborn](./notebooks/Analyzing%20loan%20approval%20decisions%20in%20Python%20with%20Seaborn.ipynb)

## Lab 5 - Analyzing the rule coverage in automated loan approval decisions

A sample notebook that show how to get insights about your decisions have been automated in a loan approval decision making.
What are the rules always executed in your decisions? Never executed?

- [Analyzing the rule coverage in automated decisions](./notebooks/Analyzing%20the%20rule%20coverage%20in%20automated%20decisions.ipynb)
 
## Supporting material - Exporting and Importing BAI events

- [Export and import of BAI events](./EVENT-EXPORT-IMPORT.md)

# License
The notebook found in this project are licensed under the [Apache License 2.0](LICENSE).

# Notice
© Copyright IBM Corporation 2020.
