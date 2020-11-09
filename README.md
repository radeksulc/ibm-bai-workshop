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

# Presentations
[Presentations](presentations/Readme.md)

# Labs
## Preparation 1/2 - Environment startup
Attendees of the workshop have their environments pre-deployed. Every attendee has a dedicated environment.

List of the environments is available on IBM Box at [Lab Environments](https://ibm.box.com/v/bai-workshop-materials). The link is protected by a password shared by the instructor.

Before starting with the labs, start your environment using [Lab Environment Startup Instructions](/labs/environment/environment-startup.pdf). **Please do not update Windows if asked.**

## Preparation 2/2 - Downloading of the lab materials to your lab environment
Before starting with the labs, download lab instructions and artifacts to the lab environment:
- Open Chrome web browser on the Windows desktop of your lab environment
- Click on the "BAI Workshop Materials" link in Chrome's bookmark bar or insert address <http://ibm.biz/bai-workshop-materials>
- Click on the green download button with "Code" label and clock on "Download ZIP" and save it to directory **C:\Users\Administrator** - using this location is important for Jypyter Notebooks in the AI labs.
- Once the zip file download finishes click "Show in folder" in the context menu of the downloaded item.
- Right click on the "ibm-bai-workshop-main.zip" and select "7-Zip" > "Extract Here". You can completely rewrite the whole directory C:\Users\Administrator\ibm-bai-workshop-main if it already exists.
- Now you have all the artifacts including the lab instructions downloaded locally and unzipped in Adnimintsrator's home directory.
- Directory **C:\Users\Administrator\ibm-bai-workshop-main** containing the unzipped workshop materials will be referenced as **WORKSHOP_DIRECTORY** in all the workshop materials.

## Lab 1 - BAI events setup for BPMN, Case and ODM with Kibana dashboards
This lab shows how to select specific business data to be propagated as payload of BAI events from BPMN processes, Cases and ODM Decision Services to BAI. After that you can learn how to leverage these data and build Kibana Dashboards for operational management.

[Lab materials](labs/bpmn-case-odm-kibana/)

Duration approx. 4 hours.

## Lab 2 - Artificial Intelligence and Machine Learning with BAI
Set of labs showing how to use data collected by BAI to train ML models which can be used to make processes and decision logic smarter.

[Lab materials](labs/ai/README.md)

Duration approx. 1 hour.

# Owner
Radek Šulc<br>
<radek_sulc@cz.ibm.com><br>
Software Engineer - Digital Business Automation<br>
Digital Technical Engagement Team - IBM EMEA<br>

# Credits
Paul Pacholski, Jeffrey Goodhue, Thomas Schulze, Swapnil Agrawal, Matthias Jung, Matthias Jung, Pierre Feillet and many other IBMers.

Special thanks to Dr. Reinhold Engelbrech for logistic support and the Case Management Guru Massimiliano Carra for helping me with the Case stuff.

# License
The notebook found in this project are licensed under the [Apache License 2.0](LICENSE).

# Notice
© Copyright IBM Corporation 2020.
