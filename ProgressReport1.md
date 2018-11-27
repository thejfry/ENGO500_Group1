# 1. Introduction
The goal of this project is to utilize ultra-wideband ranging radios to estimate and display a real-time location using an android application. In this first portion of the project time has been spent writing the proposal, developing the proof of concept for the positioning solution, and learning the basics of the application development platform that will be used to create the android app. The table shown in the Milestone Summary updates the work breakdown structure outlined in the proposal presented by Trilateration Nation.


## Milestone Summary

Milestone | Components | Planned Delivery Date | Actual Delivery Date
:------------------: | :-------------: | :-------------: | :-------------: 
Milestone 1 | Project Proposal presentation | 2018-10-31 | 2019-10-31
Milestone 2 | Phase 1 Proof of Concept documentation | 2018-11-30 | In Progress
Milestone 3 | Control survey of testing environment* | 2018-12-07 | -
Milestone 4 | Phase 2 Proof of Concept documentation* | 2019-01-01 | -
Milestone 5 | Basic app documentation | 2018-11-30* | In Progress  
Milestone 6 | Data Stream documentation | 2019-01-31* | -
Milestone 7 | Data Stream integration into Android App documentation| 2019-03-01 | -

*These items have either components or dates that are changed from the project proposal and will be discussed further in section 2.3

# 2. Milestone Overview
## 2.1 Summary of Work Accomplished During this Period
> Template Instructions: Describe the work accomplished in this phase. Include a brief summary of the work accomplished in comparison to the work plan. Provide relevant samples of the work progress, that is useful for evaluating the progress, such as URLs of prototype, operational results, pictures of field work, sample data collected, URL of code repository, etc.

The work accomplished for the project thus far has coincided with the original Work Breakdown Structure (WBS), as seen in the summary of milestones above. The current phase of the project has focused primarily on the development of a proof of concept. To show proof of concept, a post processed least squares estimation was preformed to determine the position of the user, using the ranges observed from each node.  The completed results from phase one can be found in the List of Attachments, below. The repository for the code used to implement this phase of the project can be found at [Phase1_EstimationCode] (URL). 

The work accomplished during this phase of the project was divided among group members to complete individually. The tasks completed were as follows:

1. Develop code to read the raw data file recorded by the Decawave Application. 

   This was completed in MATLAB. Data was stored from each node location, at every epoch. The Position solution provided from Decawave was also stored for a direct comparison with our estimation results.


2. Develop code for to show proof of concept

   This was completed in MATLAB. 2D least squares estimation was preformed to determine the position of the user.


3. Proof of concept documentation

   Theory and results regarding the proof of concept were outlined and analyzed. Please see List of Attachements, below, for details.


4. Initial application development

   Hello world applications were developed by group members in Android Studio, as well as the completion of basic tutorials on Android Studio application development. 



## 2.2 Lessons Learned

Over the past few months, the members of Trilateration Nation have learned many lessons in relation to the management and development of our project. Some of the main lessons include the development of our communication and time management skills as individuals, and group. All group members have different curricular and extra-curricular commitments, this makes group meetings difficult to schedule as free time limited. Our group has done well to complete our assigned work in a timely manner by working independently and communicating efficiently and affectively with all group members. This also applies to the development of our group's communication skills. As a group member it is vital to communicate with your group to ensure that individuals are being productive and being held accountable for the work they have committed to. It is also important that all group member participate and understand all tasks being completed. Our group has utilized the Slack communication tool to update each other on our progress and plan group meetings; it has also been useful to ensure deadlines are communicated and met. Moving forward ZenHub will be further utilized by the group to ensure the WBS is being followed, and the project is progressing as expected. 


From a technical standpoint, the development of our project has proceeded without any major setbacks. However, as will be discussed in section 2.3, a controlled survey has been added to the work breakdown structure. This is because the current quality of the node coordinates only allowed us to solve for a two-dimensional position estimation. In order to solve for a three-dimensional position estimation, the nodes on the walls of the laboratory (END 301) will be surveyed with a total station.


## 2.3 Changes to the Work Plan

The following are items have components or dates that have changed from the work breakdown structure documented in the project proposal:

Change | Comments
--------------- | --------------------------
Control survey of testing environment milestone has been added | Trilateration Nation now plans on using a total station to observe key points in a testing laboratory and define a high precision local network of points. This survey will allow Trilateration Nation to do more in-depth precision analyses on the position estimation software. Thus, allowing users to have greater confidence that the position estimation software provided by Trilateration Nation is better than the current market standard.
Phase 2 Proof of Concept | The proof of concept was divided in to two phases due to the issues that arose with the known control established in the testing environment. Once the control survey is complete, the code developed for the phase 1 proof of concept will be updated to a 3D position estimation solution. This was added as a milestone to keep the project on schedule by providing a phase 1 proof of concept with initial test results. 
Delivery date of basic app documentation has been changed | The delivery date for the completion of basic app has been made earlier to achieve a minimum viable product of an app whose only function is to present data that has been post-processed on a geo-referenced map.
Delivery date of data stream documentation has been changed | The delivery date for the completion of data streaming functionality in the app has been made later so the minimum viable product of an app that displays location can be created first. Then, the real-time functionality can be added with the data stream.

All of the changes discussed above were made by the group to keep the progress on the project on schedule. 

## 2.4 List of Attachments

1. Phase 1 Proof of Concept Documentation: [Phase1_Poc.pdf ](URL)
2. Phase 1 Proof of Concept Code Repository: [Phase1_EstimationCode] (URL)
