# Project Overview
## Project Name
## Project Description
> Provide a short narrative description of the project.  Identify/describe any technical and business problem that would be solved, the key benefits and how the project aligns with/supports the strategic direction/objectives of the proponent organization or members, its collaborators, and clients/users.

Indoor positioning is an ongoing challenge in the market place. With cities growing up and architecture advancing, indoor navigation could be used for construction site navigation, 3D mapping of buildings and floorplans, and many other applications. Ultra-wideband real-time location systems, ranging radios, are a product on the marketplace, that can be used as a solution to this problem. The company Decawave currently makes a small, portable product, sold with their own application that allows the user to select the location of the node radios, and then, using the raw ranging data collected via Bluetooth streams, determines the position of the user [1]. This is done using a simple algorithm that calculates the position from each node, compares the positions, and selects the one that matches the other solutions the best [2]. To improve the user experience, an android application will be developed that will allow for the user to input node locations, upload blueprints, and view their position in real-time. The application will stream raw data from the array of ranging radios and calculate the users position using least squares estimation.

## Proponent Profile
> Describe your organization including its mandate and vision, current products and/or services, and priorities and/or factors that influence your business. Describe the use of geomatics within your organization, including technologies and data.
## Project Sponsor Profile
> Describe collaborating organizations including their mandate and vision, current products and/or services, and priorities and/or factors that influence their business. If organizations should be collaborating and are not, explain why.
## Client/user Profile
> Describe the needs of the clients/users and how they will benefit from the results of this project. Describe what they do and how they will be impacted by the results and how it may influence their future business direction. Describe how clients/users will be engaged in the project.

# Project Performance Framework
## Objectives, outputs, outcomes and criteria
> Identify and define project objectives, outputs and outcomes as well as a measurement criteria. 
> -	Objectives: Define what the project is trying to achieve.
> -	Outputs: Deliverables and products produced by the project.
> -	Outcomes: Impact you are working to realize such as behaviours and practices that results from the outputs. They can be short, medium or long term.

Item | Project Objectives | Project Outputs | Project Outcomes | Measurement Criteria
------------ | ------------- | ------------- | ------------- | -------------
1 | | | |
2 | | | |

> For the measurement criteria provide a statement that describes what the project will accomplish and the performance measure. The project objectives whenever possible should be written to be specific, measurable, achievable, realistic and timely (SMART). The measurement criteria specifies a metric(s) that will measure success.  

## Project Performance Measurement Plan
> For each project objective and measurement criteria identified in the above table, indicate the methods used to measure, who is responsible, frequency of measurement, key targets and reporting on results. For example, if there are three(3) project objectives, fill out a performance measurement plan for each objective.

Project Objective | Measurement Criteria
------------ | -------------
**Description of Measure** | **Method**
Method used to measure |
Responsibility: who measures/analyses/reports|
Frequency of measure |
Key targets |
Reporting on results |

## Sustainability
> Describe plans for maintenance and/or further development of the project outputs.  Demonstrate that the organization sustaining the project results has a structure in place to do so.  
Describe plans for the maintenance and/or further development of the project outputs for the immediate years following the GeoConnections’ funded project.  Identify as specifically as possible the organization and sector or division that will be responsible for maintaining the results.  

> Describe the role of your collaborators in sustaining your project.

# Project Issues and Risks
## Issue Identification
> Specify any major policy, standards, data, technical, partnership and/or client engagement issues that need to be addressed in order for the project to be successful. 
 

## Feasibility and Risk 
> Identify and evaluate potential challenges or risks in completing and/or sustaining the project.  Please fill out the table and add any other applicable risks.  Examples of risks include: commitment risks, organization risks, contracting risks, technical risks, financial risks, human resources risks (such as the availability of qualified personnel or experienced personnel), project dependencies and/or policy issues related to data access (i.e. licensing, intellectual property, copyright, security, privacy etc). 

There are three main categories of risk within the project; software development, the use and reliability of the product and the open source software for processing and testing, and the risk of not completing the tasks or improving the client experience. The main risk for the completion of this project will be the limitations in software development. Streaming data in real time, programming with Java, and android application development are all new skills being developed by team members. The team currently has access to eight ranging devices, supplied by. However, the firmware embedded in the device currently only supports range values from four node locations. This limits the redundancy of the network, reducing the precision of the estimated position. Finally, the risk of not completing the project

No. | Risk Description | Severity (H/M/L) | Probability (H/M/L) | Mitigation strategies for dealing with each risk 
------------ | ------------- | ------------- | ------------- | -------------
1 | Software Development | H | M | Cyclical development for achieving tasks. 
2 | Product Reliability | M | M | Addition ranging devices and potential firmware improvement updates.
3 | Project Completion | M | L | Set goals, and levels of completeness

> To demonstrate feasibility, make reference to past research, pilot projects, demonstrations, previous experience, and reports. Evaluate the mitigation statements against the Project Implementation Plan for availability of resources and flexibility to address potential risks.  If no mitigation is planned, indicate “none”.

To mitigate the level of risk within the project, tasks will be completed in a cyclical process. This will be done in 3 steps:
> 1. Proof of concept. This will be done by developing a basic program in MATLAB to read in raw data files recorded on Decawave's application. The program will use least squares estimation to determine a position at each epoch, using all four ranges. These positions will then be plotted and compared with the solution obtained by the Decawave application. 
> 2. Team members will learn to use Java and stream raw data directly from the ranging devices, into estimation software, where the least squares estimation developed in Step 1 will be used to estimate the position.
> 3. An android application will be developed to run estimation software and display the results of the program to the screen for the user. 
The application can be improved upon by adding user features such as the ability to upload floor plans, select node locations on the screen and, and augmenting the least squares estimation to a sequential least squares, or Kalman filter.


# Project Plan
## Project Team and Resources
The following are all personnel who will be involved with the completion of 'insert project name'.

Name | Paul Gratton
------------ | -------------
**Organization** | Trilateration Nation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project
**Key Skills** | Experience in advanced data analysis algorithms for position estimation

Name | Jamie Horrelt
------------ | -------------
**Organization** | Trilateration Nation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project
**Key Skills** | Experience in advanced data analysis algorithms for position estimation

Name | Kate Pexman
------------ | -------------
**Organization** | Trilateration Nation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project
**Key Skills** | Experience in app development

Name | Jeffrey Plett
------------ | -------------
**Organization** | Trilateration Nation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project
**Key Skills** | Experience in digital mapping

Name | Kyle O'Keefe
------------ | -------------
**Organization** | University of Calgary
**Role** | Project Supervisor
**Responsibilities** | Provide mentorship and advice regarding the project, as well as answer questions regarding the project
**Key Skills** | Technical knowledge in wireless ranging, experience in project management

Name | Chandra Tjhai
------------ | -------------
**Organization** | PLAN group
**Role** | Tech Consultant
**Responsibilities** | Suggesting best practices and answering questions regarding the currently available tech
**Key Skills** | Technical knowledge in wireless ranging and data streams

Name | Steve Liang
------------ | -------------
**Organization** | SensorUp
**Role** | Project Management Consultant
**Responsibilities** | Suggesting best practices and answering questions regarding project management procedures
**Key Skills** | Team leadership, project management

## Project  Management and Control
The proposed project will be managed using the following mechanisms:
- Regular meetings with project supervisor,
- Regular meetings with project management consultant,
- Regular commincation with fellow team members through Slack channel.

## Project Implementation Plan

WBS | Task & work breakdown | Days effort | Outputs | Start Date | Delivery Date
------------ | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: 
**1** | **Initiation Phase** | ** ** | ** ** | **2018-09-18** | ** **
1.1 | Meet project supervisor |  | Finalized project plan | 2018-09-20 
1.2 | Written project proposal | 3 | Project proposal documentation | 2018-10-26 
1.3 | Project proposal presentation | 1 | Presentation file | 2018-10-30 
**2** | **Proof of Concept** | ** ** | ** ** | **2018-10-31** | ** **
2.1 | Collect raw UWB ranging data | 1 |  |  | 2018-10-16 
2.2 | Build position estimator | 5 |  |  |  
2.3 | Map positions in post processing | 1 |  |  |  
2.4 | Build simple app to display processed positions | 5 | Basic app |  | 2018-11-23  
2.5 | Document results | 5 | Milestone report #1 |  | 2018-11-30
**3** | **Develop Data Stream** | ** ** | ** ** | **2018-12-01** | ** **
3.1 | Connect radio tag to computer | 1 |  |  | 
3.2 | Stream UWB ranging data directly into estimator | 5 |  |  | 
3.3 | Make plot showing real time position estimations | 5 | Real time digital mapping code |  | 2019-01-25
3.4 | Document results | 5 | Milestone report #2 |  | 2019-01-31
**4** | **Integrate Data Stream into Android App** | ** ** | ** ** | **2019-02-01** | ** **
4.1 | Integrate position estimator into app developed in 2.4 | 5 |  |  | 
4.2 | Test real time position estimation in app in controlled environment | 3 |  |  | 
4.3 | Test real time position estimation in app in a variety of environments | 10 |  |  |
4.4 | Document results | 5 | Milestone report #3 |  | 2019-03-01
**5** | **Present Results** | ** ** | ** ** | **2019-03-04** | ** **
5.1 | Write final report | 10 | Final written report |  | 
5.2 | Prepare final presentation | 5 | Presentation file |  | 
5.3 | Design poster | 1 | Capstone fair poster |  |  | 

## Budget Summary
Project costs can be broken down into the following categories:
- Administration: Printing or binding of results and updates for documentation throughout the project.
- Communication: Purchasing or printing of presentation materials to clearly portray the results of the project to potential clients and users at the Capstone Design Fair.


## Communications Plan and Accessibility of Project Results
Results of the project will be dissmeinated throughout our organization through consistent weekly updates, while being communicated to collaborators such as Steve Liang and Kyle O'Keefe through project update presentations occuring in November 2018 and February 2019. All results will be communicated to users and potential clients at the University of Calgary Capstone Design Fair in March 2019.

# Benefits
## Benefits to Canadians 
## Benefits to Sponsors and Users

# References 
[1] decawave website
[2] mdek user manual
