# 1. Introduction
The goal of this project is to utilize ultra-wideband ranging radios to estimate and display a real-time location system in an android application. In this first portion of the project time has been spent writing the proposal, developing the proof of concept for the positioning solution, and learning the basics of the app development platform that will be used to create the android app. The table shown in the Milestone Summary updates the work breakdown structure table shown in the group's proposal.


## Milestone Summary

Milestone | Components | Planned Delivery Date | Acutal Delivery Date
:------------------: | :-------------: | :-------------: | :-------------: 
Milestone 1 | Project Proposal presentation | 2018-10-31 | 2019-10-31
Milestone 2 | Proof of Concept documentation | 2018-11-30 | In Progress
Milestone 3 | Control survey of testing environment* | 2018-12-07 | -
Milestone 4 | Basic app documentation | 2018-11-30* | In Progress  
Milestone 5 | Data Stream documentation | 2019-01-31* | -
Milestone 6 | Data Stream integration into Android App documentation| 2019-03-01 | -

*These items have either components or dates that are changed from the project proposal and will be discussed further in section 2.3

# 2. Milestone Overview
## 2.1 Summary of Work Accomplished During this Period
> Template Instructions: Describe the work accomplished in this phase. Include a brief summary of the work accomplished in comparison to the work plan. Provide relevant samples of the work progress, that is useful for evaluating the progress, such as URLs of prototype, operational results, pictures of field work, sample data collected, URL of code repository, etc.
The work accomplished during this phase of the project coincides with the original WBS(???), as seen in the summary of milestones above. This phase of the project focused primarily on the developement of a Proof of Concept. For phase 1 Proof of Concept a post processed least squares estimation was preformed to determine the position of the user, using the ranges observed from each node.  The completed results from phase one can be found in the List of Attachements, below. The repository for the code used to implement this phase of the project can be found at ___URL___. 

The work accomplished in this phase was divided amongst group members. Tasks that were completed were as follows:

[1] Develop code to read the raw data file recorded by the Decawave Application. 
> This was completed in MATLAB. data was stored from each node location, at every epoch. The Postion solution provided from Decawave was also stored for a direct comparison with our estimation results. 
[2] Develop code for phase one Proof of Concept
> This was completed in MATLAB. 2D least squares estimation was preformed to determine the position of the user.
[3] Proof of Concept documentation
> Theory and results from phase one Proof of Concept were outlied and analysed. 
[4] Initial application developement
> Hello world applications were developed by group members in Android Studio, as well as the completion of basic tutorials on Android Studio app development. 


## 2.2 Lessons Learned
> Template Instruction: Insert in this section, an explanation of significant problems encountered and their solutions.

Over the past few months our group has learned many lessons in relation to the management and development of our project. Some of the main lessons learned regarded the development of our communication and time management skills as individuals and as a group. All group members have different curricular and extra-curricular commitments, making group meetings difficult to schedule and free time scarce. Our group has done well to complete our assigned work in a timely manner by working independently and reaching out to help other group members if necessary. This also applies to the development of our group's communication skills. As a group member it is vital to communicate with your group to ensure that individuals are being productive and being held accountable for the work they have committed to. Our group has utilized the Slack communication tool to update each other on our progress and also to plan group meetings or make sure deadlines are communicated. 


From a technical standpoint, the development of our project has proceeded without any major setbacks. However, as discussed in the following section, a controlled survey has been added to the work breakdown structure. This is because the current quality of the node’s coordinates only allowed us to solve for a two-dimensional position estimation. In order to solve for a three-dimensional position estimation, the nodes on the walls of the testing room (END 301) will be surveyed by total station.


## 2.3 Changes to the Work Plan
> Template Instruction: If applicable to the project situation, describe here any changes to the work plan for the next milestone.

The following are items that have been components or dates that have changed from the work breakdown structure documented in the project proposal:

Change | Comments
---------------- | --------------------------
Control survey of testing environment milestone has been added | Trilateration Nation now plans on using a total station to observe key points in a testing laboratory and define a high precision local network of points. This survey will allow Trilateration Nation to do more in-depth precision analyses on the position estimation software. Thus, allowing users to have greater confidence that the position estimation software provided by Trilateration Nation is better than the current market standard.
Delivery date of basic app documentation has been changed | The delivery date for the completion of basic app has been made earlier to acheive a minimum viable producet of an app whose only function is to present data that has been post-processed on a geo-referenced map.
Delivery date of data stream documentation has been changed | The delivery date for the completion of data streaming functionality in the app has been made later so the minimum viable product of an app that displays location can be created first. Then, the real-time functionality can be added with the data stream.

## 2.4 List of Attachments
> Template Instruction: Insert the list of documents that are attached such as milestone components  that were listed in the milestone summary table.

