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
The objectives of this project have been defined as the two objectives seen in the table below. Overall, the success of this project will be evaluated based on the performance of the final product compared to the currently available application provided by the hardware developer. This application implements a somewhat arbitrary position estimator [Paul 1], which significantly limits the potential of the hardware which may be capable of providing much more accurate positions. The outcomes of both objectives presented could result in an increase in implementation of this indoor positioning system, which will allow users to obtain high-precision position solutions at a low cost, faster, easier and more reliably than before. Obtaining these objectives is well within the capability of this capstone project group, as all positioning methods have been covered in coursework and any required programming techniques are either already known or within the ability of the group members to learn.

Item | Project Objectives | Project Outputs | Project Outcomes | Measurement Criteria
------------ | ------------- | ------------- | ------------- | -------------
1 | Create an Android application with better real-time indoor positioning than the currently available option | Android software that implements least-squares estimation or Kalman filtering to calculate position | The new software will be a significant improvement on the current position estimation method, providing much more reliable position solutions which could lead to a significant increase in the use of the mdek1001 ranging radios for indoor positioning |  Statistical analysis of positions produced by both the new and current applications using network of known positions 
2 | Improve on the user interface of the currently available real-time positioning app | User interface that is capable of loading floor plans or other diagrams on which the user can select points on the floor plan to indicate locations of radio anchors, as well as implement a more intuitive design | Improving the user interface will increase the speed and ease with which the ranging radio positioning system can be used, which will also expand its use | Subjective testing with potential users of the system in comparison with the existing app 

## Project Performance Measurement Plan
Below are the specific testing methods and other details for each of the objectives presented above.

Project Objective | Measurement Criteria
------------ | -------------
1: Improve position estimation | Statistical Analysis
**Description of Measure** | **Method**
Method used to measure | Position testing on an accurate 1m x 1m grid, followed by performance testing in non-ideal environments e.g. crowded public spaces
Responsibility | All group members will participate in test design and implementation, with the group members J. Horrelt and P. Gratton focusing on the analysis and reporting as this is their area of expertise.
Frequency of measure | Amount of testing will depend on consistency of results and success in increasing the complexity of the project. Initial testing to establish functionality and optimize performance in ideal conditions will be frequent (every 2-3 weeks). Testing in non-ideal conditions will be sparse, only provided as an example of how far the final system can be pushed.
Key targets | First Semester: produce successful post-processing psoition software; February: apply post-processing algorithm in real time
Reporting on results | Software updates will be kept available to the entire group in GitHub or another sharing platform if it is more efficient. Results of major tests or groups of tests will be reported on to supervisor as they become available. Updates will be delivered to the course coordinator informally upon request, and formally at each of the two progress updates required for the course.

Project Objective | Measurement Criteria
------------ | -------------
2: Improve user interface | Subjective user testing
**Description of Measure** | **Method**
Method used to measure | Subjective testing by all group members as well as additional test subjects, by using both the existing app and the new app developed for this project, to determine which is more user-friendly, as well as any further improvements that could be made to the new app.
Responsibility | The entire group will be involved in design decisions and testing of the user interface, but the majority of the Android application programming will be perfomed by the group members J. Plett and K. Pexman, who have more expertise in this area.
Frequency of measure | User interface testing will be performed only by the group members as it is updated throughout the project, and will be tested more extensively by additional testers before the final product is completed and released, in as many iterations as it takes to reach an acceptable level of user approval.
Key targets | It is only necessary to complete the user interface before the product is released for evaluation, until which it will be in a highly variable state of completeness. Therefore there will be minimal intermediate targets for this objective.
Reporting on results | As there will be minimal testing throughout the early stages of the project, this objective will likely only be reported on in major progress updates, after the major testing with non-group member users, and in the final presentation.

## Sustainability
> Describe plans for maintenance and/or further development of the project outputs.  Demonstrate that the organization sustaining the project results has a structure in place to do so.  
`Describe plans for the maintenance and/or further development of the project outputs for the immediate years following the GeoConnections’ funded project.  Identify as specifically as possible the organization and sector or division that will be responsible for maintaining the results. `-IS THIS NECESSARY??

As this project has been presented by Dr. O'Keefe and all previous work with these ranging radios has been performed by the Position. Location and Navigation research group at the University of Calgary, it is likely that they would undertake the contuned maintenance of the application produced by this project, should they wish to continue using it. The majority of the maintenance required would be in keeping the application compatible with the firmware of the radios themselves, as well as any Android updates that could potentially cause compatibility issues with the app. These are extremely necessary tasks as Android software is continually updating, and the radios are also currently running on an older version of their firmware; it may even be necessary to adjust the app during this project, should it become necessary to update the radio firmware immediately.

The collaborators on this project include:
  * Dr. Kyle O'Keefe, who will be supervising the project
  * Chandra Tjhai, one of Dr. O'Keefe's PhD candidates who has previous experience with the equipment
  * Asal Naghdi, another one of Dr. O'Keefe's PhD candidates who is also currently using the ranging radios in her research.

Dr. O'Keefe will be providing guidance on the project more from a distance, as well as evaluating the technical portion of the project. He will also likely be responsible for deciding whether this project will be continued by future students or if this will be the last application of this particualr technology. Chandra and Asal will be providing more of the personal assistance in this project as they have the most experience in the operation and analysis of this technology in the Department of Geomatics, to the best knowledge of the group members at this time. Any further work on this project after its completion will likely be performed by future graduate or undergraduate students.


# Project Issues and Risks
## Issue Identification
> Specify any major policy, standards, data, technical, partnership and/or client engagement issues that need to be addressed in order for the project to be successful. 
 

## Feasibility and Risk 
> Identify and evaluate potential challenges or risks in completing and/or sustaining the project.  Please fill out the table and add any other applicable risks.  Examples of risks include: commitment risks, organization risks, contracting risks, technical risks, financial risks, human resources risks (such as the availability of qualified personnel or experienced personnel), project dependencies and/or policy issues related to data access (i.e. licensing, intellectual property, copyright, security, privacy etc). 

There are three main categories of risk within the project; software development, the use and reliability of the product and the open source software for processing and testing, and the risk of not completing the tasks or improving the client experience. The main risk for the completion of this project will be the limitations in software development. Streaming data in real time, programming with Java, and android application development are all new skills being developed by team members. The team currently has access to eight ranging devices, supplied by. However, the firmware embedded in the device currently only supports range values from four node locations. This limits the redundancy of the network, reducing the precision of the estimated position. Finally, the risk of not completing the project

No. | Risk Description | Severity (H/M/L) | Probability (H/M/L) | Mitigation strategies for dealing with each risk 
------------ | :-------------: | :-------------: | :-------------: | -------------
1 | **Software Development** | H | M | Cyclical development for achieving tasks. 
2 | **Product Reliability** | M | M | Addition ranging devices and potential firmware improvement updates.
3 | **Project Completion** | M | L | Set goals, and levels of completeness

> To demonstrate feasibility, make reference to past research, pilot projects, demonstrations, previous experience, and reports. Evaluate the mitigation statements against the Project Implementation Plan for availability of resources and flexibility to address potential risks.  If no mitigation is planned, indicate “none”.

To mitigate the level of risk within the project, tasks will be completed in a cyclical process. This will be done in 3 steps:

1. Proof of concept. This will be done by developing a basic program in MATLAB to read in raw data files recorded on Decawave's application. The program will use least squares estimation to determine a position at each epoch, using all four ranges. These positions will then be plotted and compared with the solution obtained by the Decawave application. The initial estimation program will demonstrate the feasibility of the project, allowing for a working product in Step 1. 
2. Team members will learn to use Java and stream raw data directly from the ranging devices, into estimation software. The estimation software will deploy the least squares estimation developed in Step 1 to estimate the users’ position in near real time. In this step the team will be faced with the most risk, and highest reward. All team members will familiarize themselves with these new skills for a collaborative, and efficient process. Once Step 2 is complete the main goal of the project will have been met; a working product to improve the current position software. 
3. An android application will be developed to run the estimation software and display the results of the program to the screen for the user. 

The application can be improved upon by adding user features such as the ability to upload floor plans, select node locations on the screen and,.  The estimation software can also be improved by augmenting the least squares estimation to a sequential least squares, or Kalman filter. Implementing such code may be feasible by team members after the completion ENGO 563 Data Analysis.


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
The problem of indoor positioning is becoming more and more relevant as technology progresses and people become more reliant on that technology to solve their problems. Knowing where you are and where you’re going can make people’s lives easier and more efficient. Indoor positioning has a broad range of applications, including personal location, navigation and precise positioning. The use of ranging radios to perform positioning and the integrated use of the concept to display a user’s real time position on an app has benefits that are numerous and far reaching.
 
## Benefits to Canadians 
The possible benefits of this project to Canadians can be classified into two different categories: the mathematical side and the technology side. 
Being able to determine your position in real time without the use of GPS or other satellites is a advantage. It means that applications such as the one discussed in this project can be used in locations where no satellite constellations are visible, and it not just limited to indoor positioning. For example, in a mine site it is extremely important to know your location and where you are in reference to other objects. However, it is extremely difficult to determine your positioning using GPS or RTK methods because no satellites can be recognized from underground. Even in outdoor applications when tree cover is dense, or the majority of the sky is blocked by large buildings, the limitations of GPS and RTK technology are highlighted. This project will use least squares to gain a better estimate of the position of the user than is currently being output by the app. This will benefit the concept of ranging radios by showing that they can in fact be used for precise positioning.

## Benefits to Sponsors and Users
This project will also benefit the area of research from a technological standpoint because it will make a user’s real time position available to them in a visual way on their device. The development of the positioning app will improve upon the pre-existing app that already does a simplified version of this task. Being able to access a user’s real time position could be beneficial to all kinds of navigation and mapping applications. For example, this technology could be tied into a map of the University of Calgary campus to gain a user’s real time position as they move about the campus. Pre-existing mapping applications use satellite technology to determine a user’s position, and therefore are extremely limited when it comes to determining a user’s position inside a building.

# References 
[1] decawave website
[2] mdek user manual
[Paul 1] Personal Communication, Dr. O'Keefe, whenever that first meeting was
