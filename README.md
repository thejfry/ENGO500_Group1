# Indoor Positioning using Ultra-Wideband Ranging Systems

## Executive Summary
> The purpose of this project will be to develop an Android application to enable the rapid deployment of an ultra-wideband real-time location system. Users will deploy between 4 and 8 ranging-radio nodes in a service area, the application will then allow the user to determine their locations by pointing and clicking the node locations on a building floor plan. Code will be developed and executed to compute the position of a mobile node through trilateration. This will be completed by:

> 1.	Data collection and proof of concept to determine positions through post processing,
> 2.	Real time data collection and processing, 
> 3.	Android application development and testing to display positions in a user friendly interface.

> Testing will be completed at each step, including but not limited to various testing environments and data analysis approaches. The possibility of the use of low cost INS and other self-contained sensors to improve the indoor position will also be explored.  


# Project Overview
## Project Description
Indoor positioning is an ongoing challenge in the market place. With cities growing up and architecture advancing, indoor navigation could be used for construction site navigation, 3D mapping of buildings and floorplans, and many other applications. Ultra-wideband real-time location systems, ranging radios, are a product on the marketplace that can be used as a solution to this problem. The company Decawave currently makes a small, portable product, sold with their own application that allows the user to select the location of the node radios, and then, using the raw ranging data collected via Bluetooth streams, determines the position of the user [1]. This is done using a simple algorithm that calculates the position from each node, compares the positions, and selects the one that matches the other solutions the best [2]. To improve the user experience, an android application will be developed that will allow for the user to input node locations, upload blueprints, and view their position in real-time. The application will stream raw data from the array of ranging radios and calculate the users position using least squares estimation.

## Proponent Profile
TrilaterationNation seeks to provide solutions to location-based problems using ranging data in trilateration software. We are proud to call TrilaterationNation a geomatics-based company due to our ongoing use of ultra-wideband ranging technology and digital mapping applications. TrilaterationNation's current project being developed is a solution to the problem many companies face today regarding positioning in GNSS deprived locations.

## Client/user Profile
Our clients ultimately need to obtain their locations while in GNSS deprived locations. Many of our clients will be mining companies or construction companies who desire a more consistent and accurate method to track their assets on their worksites. This could also be used as a more reliable way to locate all personnel during safety events. The results of this project will offer our clients a simple, intuitive solution to asset tracking and positioning, in low GNSS coverage, or indoor environments, that will improve on site safety for workers.


# Project Performance Framework
## Objectives, outputs, outcomes and criteria
The objectives of this project have been defined as the two objectives seen in the table below. Overall, the success of this project will be evaluated based on the performance of the final product compared to the currently available application provided by the hardware developer. This application implements a somewhat arbitrary position estimator [2], which significantly limits the potential of the hardware which may be capable of providing much more accurate positions. The outcomes of both objectives presented could result in an increase in implementation of this indoor positioning system, which will allow users to obtain high-precision position solutions at a low cost, faster, easier and more reliably than before. Obtaining these objectives is well within the capability of this capstone project team, as all positioning methods have been covered in coursework and any required programming techniques are either already known or within the ability of the team members to learn.


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
Responsibility | All team members will participate in test design and implementation, with the team members J. Horrelt and P. Gratton focusing on the analysis and reporting as this is their area of expertise.
Frequency of measure | Amount of testing will depend on consistency of results and success in increasing the complexity of the project. Initial testing to establish functionality and optimize performance in ideal conditions will be frequent (every 2-3 weeks). Testing in non-ideal conditions will be sparse, only provided as an example of how far the final system can be pushed.
Key targets | First Semester: produce successful post-processing position software; December-January: apply post-processing algorithm in real time
Reporting on results | Software updates will be kept available to the entire team on GitHub or another sharing platform if it is more efficient. Results of major tests or groups of tests will be reported on to supervisor as they become available. Updates will be delivered to the course coordinator informally upon request, and formally at each of the two progress updates required for the course.

Project Objective | Measurement Criteria
------------ | -------------
2: Improve user interface | Subjective user testing
**Description of Measure** | **Method**
Method used to measure | Subjective testing by all group members as well as additional test subjects, by using both the existing app and the new app developed for this project, to determine which is more user-friendly, as well as any further improvements that could be made to the new app.
Responsibility | The entire team will be involved in design decisions and testing of the user interface, but the majority of the Android application programming will be perfomed by the team members J. Plett and K. Pexman, who have more expertise in this area.
Frequency of measure | User interface testing will be performed only by the team members as it is updated throughout the project, and will be tested more extensively by additional testers before the final product is completed and released, in as many iterations as it takes to reach an acceptable level of user approval.
Key targets | It is only necessary to complete the user interface before the product is released for evaluation, until which it will be in a highly variable state of completeness. Therefore there will be minimal intermediate targets for this objective.
Reporting on results | As there will be minimal testing throughout the early stages of the project, this objective will likely only be reported on in major progress updates, after the major testing with non-group member users, and in the final presentation.

## Sustainability

As this project has been presented by Dr. O'Keefe and all previous work with these ranging devices has been performed by the Position Location and Navigation (PLAN) research group at the University of Calgary, it is likely that they would undertake the continued maintenance of the application produced by this project, should they wish to continue using it. The PLAN group has a constant influx of new students, many of whom are strong programmers and would be capable of performing maintenance on the application software. The majority of the maintenance required would be in keeping the application compatible with the firmware of the radios, as well as any Android updates that could potentially cause compatibility issues with the app. These are extremely necessary tasks as Android software is continually updating. It may be necessary to adjust the application during this project, should it become necessary to update the radio firmware.

The collaborators on this project include:

* Dr. Kyle O'Keefe – Project Supervisor 
* Chandra Tjhai – PhD Candidate for Dr. O'Keefe. Has previous experience with the ranging devices and software, experienced programmer, currently conducting testing of the equipment firmware.
* Asal Naghdi – PhD Candidate for Dr. O'Keefe. Currently using the ranging devices in research.

Dr. O'Keefe will be providing guidance on the project more from a distance, as well as evaluating the technical portion of the project. He will also likely be responsible for deciding whether this project will be continued by future students or if this will be the last application of this particular technology. Chandra and Asal will be providing more personal assistance in this project as they have the most experience with the operation and analysis of this technology within the Department of Geomatics. Further work on this project after its completion will likely be performed by future graduate or undergraduate students.


# Project Issues and Risks
## Issue Identification
The most predominant issues identified for this project are classified as technical issues. These include issues related to the equipment and software. The largest area of risk within the project is software development. Other issues to be addressed include time management, and access to assistance from project collaborators. In order to address these issues, the team has implemented a project management style to allow for progress at each step, ensuring the final goal is met. 
 

## Feasibility and Risk 
There are three main categories of risk within the project; software development, the use and reliability of the product and the open source software for processing and testing, and the risk of not completing the tasks or improving the client experience. The main risk for the completion of this project will be the limitations in software development. Streaming data in real time, programming with Java, and android application development are all new skills being developed by team members. The team currently has access to eight ranging devices, supplied by the University of Calgary Plan Group. However, the firmware embedded in the device currently only supports range values from four node locations. This limits the redundancy of the network, reducing the precision of the estimated position. Finally, the risk of not completing the project will depend heavily on the proof of concept. To ensure a final product this risk will be minimized through our project management approach. 

No. | Risk Description | Severity (H/M/L) | Probability (H/M/L) | Mitigation strategies for dealing with each risk 
------------ | :-------------: | :-------------: | :-------------: | -------------
1 | **Software Development** | H | M | Cyclical development for achieving tasks. 
2 | **Product Reliability** | M | M | Additional ranging devices and potential firmware improvement updates.
3 | **Project Completion** | M | L | Set goals, and levels of completeness

To mitigate the level of risk within the project, tasks will be managed through a cyclical process. This will allow for development, completion, and improvement at each step. There will be 3 main steps:

1. Proof of concept. This will be done by developing a basic program in MATLAB to read in raw data files recorded on Decawave's application. The program will use least squares estimation to determine a position at each epoch, using all four ranges. These positions will then be plotted and compared with the solution obtained by the Decawave application. The initial estimation program will demonstrate the feasibility of the project, allowing for a working product in Step 1. 
2. Team members will learn to use Java and stream raw data directly from the ranging devices, into estimation software. The estimation software will deploy the least squares estimation developed in Step 1 to estimate the user's position in near real time. In this step the team will be faced with the most risk, and highest reward. All team members will familiarize themselves with these new skills for a collaborative, and efficient process. Once Step 2 is complete the main goal of the project will have been met; a working product to improve the current position software. 
3. An android application will be developed to run the estimation software and display the results of the program to the screen for the user in real-time. 

The application can be improved upon by adding user features such as the ability to upload floor plans and select node locations on the screen.  The estimation software can be improved by increasing the number of ranges received at each epoch to increase the redundancy of the network. It could also be improved by augmenting the least squares estimation to a sequential least squares, or Kalman filter. Implementing such code may be feasible by team members after the completion ENGO 563 Data Analysis Fall 2018.



# Project Plan
## Project Team and Resources
The following are all personnel who will be involved with the completion of the Indoor Positioning using Ultra-Wideband Ranging Systems project.

Name | Paul Gratton
------------ | -------------
**Organization** | TrilaterationNation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project with focus on statistical analysis of results and development of data analysis algorithms
**Key Skills** | Experience in advanced data analysis algorithms for position estimation

Name | Jamie Horrelt
------------ | -------------
**Organization** | TrilaterationNation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project with focus on statistical analysis of results and development of data analysis algorithms
**Key Skills** | Experience in advanced data analysis algorithms for position estimation. Strong project management and report writing skills

Name | Kate Pexman
------------ | -------------
**Organization** | TrilaterationNation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project with focus on app development to integrate position solutions into a digital map
**Key Skills** | Experience in app development and research. Strong time management skills

Name | Jeffrey Plett
------------ | -------------
**Organization** | TrilaterationNation
**Role** | Team Member
**Responsibilities** | Contribute to completion of the project with focus on app development to integrate position solutions into a digital map
**Key Skills** | Experience in digital mapping and data analysis

Name | Dr. Kyle O'Keefe
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
**Key Skills** | Technical knowledge in wireless ranging and data streams, strong programming skilling

Name | Asal Naghdi
------------ | -------------
**Organization** | PLAN group
**Role** | Tech Consultant
**Responsibilities** | Suggesting best practices and answering questions regarding the currently available tech
**Key Skills** | Technical knowledge in wireless ranging and data streams

Name | Dr. Steve Liang
------------ | -------------
**Organization** | SensorUp
**Role** | Project Management Consultant
**Responsibilities** | Suggesting best practices and answering questions regarding project management procedures
**Key Skills** | Team leadership, project management

## Project  Management and Control
The proposed project will be managed using the following mechanisms:
- Regular meetings with project supervisor,
- Regular meetings with project management consultant,
- Regular communcation with fellow team members through Slack channel.

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
4.1 | Integrate position estimator into app developed in 2.4 | 10 |  |  | 2019-02-13
4.2 | Test real time position estimation in app in controlled environment | 3 |  |  | 2019-02-15
4.3 | Test real time position estimation in app in a variety of environments | 5 |  |  |
4.4 | Document results | 5 | Milestone report #3 |  | 2019-03-01
**5** | **Present Results** | ** ** | ** ** | **2019-03-04** | ** **
5.1 | Write final report | 10 | Final written report |  | 
5.2 | Prepare final presentation | 5 | Presentation file |  | 
5.3 | Design poster | 1 | Capstone fair poster |  |  | 

## Budget Summary
Project costs can be broken down into the following categories:
*	Administration: Printing or binding of results and updates for documentation throughout the project.
*	Communication: Purchasing or printing of presentation materials to clearly portray the results of the project to potential clients and users at the Capstone Design Fair.

Sponsors or investors will not be needed to cover any costs related to the project as all costs will be covered by team members. TrilaterationNation would also like to acknowledge Dr. O’Keefe, and the PLAN Group for supplying all necessary equipment, as well as testing space and support. 


## Communications Plan and Accessibility of Project Results
Results of the project will be dissmeinated throughout our organization through consistent weekly updates, while being communicated to collaborators such as Dr. Liang and Dr. O'Keefe through project update presentations occuring in November 2018 and February 2019. All results will be communicated to users and potential clients at the University of Calgary Capstone Design Fair in March 2019.


# Benefits
The problem of indoor positioning is becoming more and more relevant as technology progresses and people become more reliant on that technology to solve their problems. Knowing where you are and where you’re going can make people’s lives easier and more efficient. Indoor positioning has a broad range of applications, including personal location, navigation and precise positioning. The use of ranging radios to perform positioning and the integrated use of the concept to display a user’s real time position in an app has benefits that are numerous and far-reaching.
 
## Benefits to Canadians 
The possible benefits of this project to Canadians can be classified into two different categories: mathematical benefits and  technological benefits. 

Being able to determine your position in real time without the use of GNSS or other satellites is an advantage. It means that applications such as the one proposed in this project can produce a position estimate in locations where no satellite constellations are visible. This concept is also not limited to indoor positioning. For example, at a mine site it is extremely important to know your location and the locations of all company assets. However, it is extremely difficult to determine positions using GNSS methods because no satellites can be recognized from underground. Even in outdoor applications when tree cover is dense, or the majority of the sky is blocked by large buildings, the limitations of GNSS technology are highlighted. This products developed in this project will be able to gain a better estimate of the position of the user in an indoor or non-GNSS accesible location. The product will also be able to provide a position estimate that is much more precise than is currently being provided by the app. This will benefit the ability for a user to perform indoor positioning using the concept of ranging radios.

This project will also create benefit from a technological standpoint because it will make a user’s real time position available to them in a visual way on their device. The development of the positioning app will improve upon the pre-existing app that already preforms a simplified version of this task. Pre-existing mapping applications use satellite technology to determine a user’s position, and therefore are extremely limited when it comes to determining a user’s position inside a building. Our solution, will be able to incorporate indoor positioning using ranging radios into a mapping application.

## Benefits to Sponsors and Users
The ability to access a user’s real time position is beneficial to various different navigation and mapping applications. For example, this technology could be tied into a map of a university campus to gain a user’s real time position as they move about the campus. Many other apps that already use GNSS positioning could be improved by adding the functionality of precise indoor positioning using ranging radios. 
The work done to develop the abilities and applications of ranging radios will be of benefit to our supervisor Dr. O'Keefe. He has requested an app that uses least-squares estimation or Kalman filtering to calculate and display a user's real-time position utilizing the decaWave ranging radios. A further benefit to Dr. O'Keefe will be developing an app that is able to utilize more than four ranging radios at a time. This will serve to improve the precision of the position estimation by increasing redundancy in the observations.

# References 
[1] “MDEK1001 – decaWave”, decaWave.com, 2018. [Online]. Available: https://www.decawave.com/?attachment_id=5005.
[2] “MDEK1001 Kit User Manual”, decaWave, version 1, 2017.
