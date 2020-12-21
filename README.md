![GitHub Logo](/images/home-header.png)

# IBM Business Automation Insights - Technical Workshop
**IBM Business Automation Insights (BAI)** have been created to provide unified **Operational Intelligence** across all the components of **IBM Digital Business Automation** – Workflow, Robotic Process Automation, Business Decisions, Content and Data Capture.

The operational intelligence allows to see in real time what is going on in the whole processing chain and to take immediate action. It allows to analyze historical data and optimize the processing based on a consistent end-to-end view. It also provides operational data to Artificial Intelligence and Machine Learning. The data can feed continuously trained AI services allowing to move the intelligence of business operations to the next level with AI-based prediction and classification.

This technical workshop is focused on BAI specifically in context of **IBM Business Automation Workflow**. You will discover how BAI can collect, process, store and visualize events generated by running processes and cases in real time. BAI leverages popular technologies like Elasticsearch, Kibana and Hadoop HDFS. It runs on containers with cloud-native architecture.

You will also learn how BAI can provide data for continuous training of Machine Learning model which provides guidance during process execution making it more efficient. The provided guidance is based on previous experience when AI is looking over the shoulders of people who are processing the tasks and learning from human actions.

Agenda:
- Introduction to IBM Digital Business Automation
- Technical overview of IBM Business Automation Insights specifically with Business Automation Workflow
- Live demonstrations
- Selective hands-on labs for different topics based on your preference
- Summary with Q&A session

BAI is replacing Performance Data Warehouse in Business Automation Workflow. Every current Workflow customer is now entitled to use BAI. BAI is also available as part of IBM Cloud Pak for Automation.

The environments for the labs will remain available for couple of days after the workshop so you will be able to discover all the available labs on your own.

Before attending the virtual workshop, we recommend watching this brief [video](https://www.youtube.com/watch?v=aLPi281Z8NQ).

# Presentations and access to your lab environments
Please open [Shared folder in IBM Box](https://ibm.box.com/v/IBMBAIWorkshop)

# Labs

> **In case you are attending the workshop live - you can skip the next two preparation sections and go directly to the Labs. We have already started the environment with all components for you to save some time.**

In case you are in self-paced mode - please follow next two sections on your own.

## Preparation for the labs

[Preparation for the labs](labs/preparation/Readme.md)

## Lab 1 - BAI events setup for BPMN, Case and ODM with Kibana dashboards
This lab shows how to select specific business data to be propagated as payload of BAI events from BPMN processes, Cases and ODM Decision Services to BAI. After that you can learn how to leverage these data and build Kibana Dashboards for operational management.

[Lab materials](labs/bpmn-case-odm-kibana/)

Level: Advanced<br>
Duration: Approx. 4 hours.

## Lab 2 - Artificial Intelligence and Machine Learning with BAI
Set of labs showing how to use data collected by BAI to train ML models which can be used to make processes and decision logic smarter.

[Lab materials](labs/ai/README.md)

Level: Advanced<br>
Duration: Approx. 1 hour.

## Lab 3 - Simple exercises for discovery and demonstrations

Available at <https://ibm.ent.box.com/v/InsightsTutorials>

You can open the URL directly from web browser in your environment. Shortcut is also available on the Windows **Desktop** > folder **Tutorials** > **BAI LABS**.

Two labs are available:
- Introduction to IBM Business Automation Insights Demo and Lab - Billing Disputes
- Introduction to IBM Business Automation Insights Demo and Lab - Payment Processing

In both labs you can skip chapter **2 Setup Instructions** as your environment is already started.

Level: Beginner<br>
Duration: Approx. 90 minutes.

# Owner
Radek Šulc<br>
<radek_sulc@cz.ibm.com><br>
Software Engineer - Digital Business Automation<br>
Digital Technical Engagement Team - IBM EMEA<br>

# Credits
Paul Pacholski, Jeffrey Goodhue, Thomas Schulze, Swapnil Agrawal, Matthias Jung, Matthias Jung, Pierre Feillet and many other IBMers.

Special thanks to Dr. Reinhold Engelbrecht for logistic support and the Case Management Guru Massimiliano Carra for helping me with the Case stuff.

# License
The notebook found in this project are licensed under the [Apache License 2.0](LICENSE).

# Notice
© Copyright IBM Corporation 2020.
