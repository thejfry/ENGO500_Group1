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
> Identify the resource name, organization, role and responsibilities of the resource. Note any unique competencies that are required to deliver on the project. If the resource name is unknown note this in the resource name field but complete the role, and unique competencies fields. Collaborating organizations resources also need to be included in this table. 

Name | John Doe
------------ | -------------
**Organization** | Project Team #1
**Role** | Project Manager
**Responsibilities** | Do what project manager does
**Key Skills** | Key skills of a project manager

## Project  Management and Control
> Describe mechanisms in place to ensure effective management and control of the proposed project.

## Project Implementation Plan
> Include a thorough project implementation plan, and clearly indicate the following elements:

> Project phases with well-defined activities or tasks for each stage and calendar-based schedule
> Project control and tracking methods 
> Communication and feedback mechanisms
> Milestones and deliverables (below)

> The project should be divided into phases, with a series of milestones at critical points in the work. Each milestone should be qualified with associated tasks to be completed. Deliverables are to be linked to these milestones. 

> Complete the table below. The schedule of work is left to the discretion of the project proponent. 

> •	Column 1 “WBS” – identifies a number for each task and sub-task and milestones. 
> •	Column 2 “Task and work breakdown” – describes each task and sub-task and milestone. Sub-tasks must be defined to a maximum of ten days. As a guideline, it is advisable to provide a breakdown / detail on any activity with a total effort of more than 10 days
> •	Column 3 “Duration (days)”is the total length of time in working days that the activity will take.
> •	Column 4 “Organization” – indicates the name of the organization responsible for the task. 
> •	Column 5 “Team Members Name” – identifies the actual personnel assigned to carry out the described task. 
> •	Column 6 “Days effort/person” – indicates the level of work effort in days for each team member. 
> •	Column 7 “Outputs” – indicates all the outputs to be delivered at the milestone. 
> •	Column 8 “Start Date” – indicates the date at which the first activity begins.
> •	Column 9 “Delivery Date” – indicates the date for delivery of the final deliverable of a particular milestone. 

WBS | Task & work breakdown | Days effort | Outputs | Start Date | Delivery Date
------------ | ------------- | ------------- | ------------- | ------------- | ------------- 
**1** | **Initiation Phase** | **14** |** ** |  **20xx-xx-xx** | ** **
1.1 | Kick-off meeting, including preperation | 2 | Meeting minutes document on GitHub | 2014-03-14 | 
1.2 | some tasks here | 5 |  | 20xx-xx-xx | 
1.3 | some taks here | 5 |  | 20xx-xx-xx | 
**2** | **Phase 2** | **15** |** ** |  **20xx-xx-xx** | ** **
2.1 | some tasks here | 5 |  | 20xx-xx-xx | 
2.2 | some tasks here | 5 |  | 20xx-xx-xx | 
**3** | **Phase 3** | **20** |** ** |  **20xx-xx-xx** | ** **
3.1 | some tasks here | 10 |  | 20xx-xx-xx | 
3.2 | some tasks here | 5 |  | 20xx-xx-xx | 

## Budget Summary
> Briefly describe the budget required for this project. Itemize and justify the expenses.

## Communications Plan and Accessibility of Project Results
> Describe how you will share and disseminate results of your project amongst your organization, the collaborating organizations as well and clients/users (i.e., presentations, post on the web, conferences, demonstrations, press releases etc.).

# Benefits
## Benefits to Canadians 
## Benefits to Sponsors and Users

# References 
[1] decawave website
[2] mdek user manual
