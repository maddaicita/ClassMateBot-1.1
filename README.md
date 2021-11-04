<p align="center"><img width=20.5% src="https://github.com/SE21-Team2/ClassMateBot/blob/main/data/neworange.png"></p>
<h1 align="center" >ClassMate Bot</h1>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![Python](https://img.shields.io/badge/python-v3.8+-yellow.svg)
[![License](https://img.shields.io/badge/license-MIT-orange.svg)](https://opensource.org/licenses/MIT)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.5539956.svg)](https://doi.org/10.5281/zenodo.5539956)
![Build Status](https://github.com/SE21-Team2/ClassMateBot/actions/workflows/main.yml/badge.svg)
![GitHub issues](https://img.shields.io/github/issues/shikhanair/TeachersPetBot)
![GitHub closed issues](https://img.shields.io/github/issues-closed/SE21-Team2/ClassMateBot)
![Lines of code](https://img.shields.io/tokei/lines/github/SE21-Team2/ClassMateBot)
[![codecov](https://codecov.io/gh/SE21-Team2/ClassMateBot/branch/main/graph/badge.svg)](https://codecov.io/gh/SE21-Team2/ClassMateBot)

<p align="center">
  <a href="#dart-basic-overview">Basic Overview</a>
  ::
  <a href="#orange_book-description">Description</a>
  ::
  <a href="#arrow_down-installation">Installation</a>
  ::
  <a href="#computer-commands">Commands</a>
  ::
  <a href="#earth_americas-future-scope">Future Scope</a>
  ::
  <a href="#pencil2-contributors">Contributors</a>
  
</p>

---

## :dart: Basic Overview

This project helps to improve the life of students, TAs and teachers by automating many mundane tasks which are sometimes done manually. ClassMateBot is a discord bot made in Python and could be used for any discord channel.

---

## :orange_book: Description

There are three basic user groups in a ClassMateBot, which are Students, Professor and TAs. Some basic tasks for the bot for the students user group should be automating the task of group making for projects or homeworks, Projection deadline reminders, asking questions, getting questions for review etc. For TAs it is taking up polls, or answering questions asked by the students. 


Our ClassMateBot focuses on the student side of the discord channel, i.e. currently it focuses on the problems faced by the students while using these discord channels.

The user stories covered here would be more concerned about the activities for the channel for Software Engineering class in North Carolina State University for the Fall 2021 semester.

---

### 1 - Student Verification
Once the new member joins the server, before giving them the access to the channels there is a need to get the real full name of the member to map it with the discord nick name. This mapping can later be used for group creation, voting and so on. To do this we first assign the unverified role to the new comer and then ask them to verify their identity using $verify command. If that goes through, the member is assigned a student role and has full access to the server resources. The bot then welcomes the member and also provides important links related to the course. A little example is provided below.
![$verify Jane Doe](https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/verify.gif)

### 2 - Project Voting
Voting for projects is a common occurence that many students must endure. With the addition of a voting system, this task is made easier by allowing student groups to place themselves on projects through an easy to use discord system. With the combination of the ClassMateBot grouping system, teams can easily vote their group into a project, switch their votes, or view the full list of projects that have been voted for.
![image](https://user-images.githubusercontent.com/32313919/140250549-8de514c0-d411-41fe-976c-6b43c7bd1edf.png)
![image](https://user-images.githubusercontent.com/32313919/140250910-3aa8d6cd-000d-4b51-949a-0c60f3464c3b.png)


### 3 - Deadline Reminder
The next important thing our project covers is the Deadline reminder feature of our bot. Students may add homeworks, links, and due dates using the system, and then view their daily or weekly dues with ease. No longer will a student be vulnerable to those odd submission times like 3:00 PM. See homework specific to one class, due today, or due this week!
![$addhw CSC510 HW2 SEP 25 2024 17:02](https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/addhomework.gif)

### 4 - Personally Pinning Messages
Another problem that the students face is that they cannot pin important messages they want to go back to later. With pinned messages, the student can save discord message links easily to point back to prior messages or just leave their own general messages. It is a very easy system to use and could be creatively used by a student in many different ways to promote better classroom success.
![image](https://user-images.githubusercontent.com/32313919/140243037-8e4c192c-5842-4fd9-85b0-6cccaf3f74ab.png)


### 5 - Group Creation
Another unique and useful feature of our ClassMateBot is that it helps the students in the process of group making for their projects. Through this feature, the bot could help the students identify other members of the class with similar ideals and acts as a medium to connect them initially. This feature is also helpful for students randomly assigned to a group to connect with the new member which would not only save time, but also, saves effort as many times students do not have their names as their usernames on discord. Through this students can join, leave or connect with others. A little example is provided below. 
![image](https://user-images.githubusercontent.com/32313919/140244316-7fac7ce4-32a7-444d-b8cf-b3b8b2d2dea1.png)


### 6 - Question and Answer **(New Project 2 Commands)**
A common usage for our current class Discord is for students to ask questions about the course. It is helpful for the questions to be numbered and for the answers to be attached to the question so it be easily found. Some students may feel more comfortable asking and answering questions anonymously. It is also helpful for users to know if the question is answered by a student or instructor. This feature keeps the questions and answers all in one channel so it does not clutter other channels and can be more easily viewed. 
![image](https://user-images.githubusercontent.com/32313919/140245147-80aca7ff-525a-4cfb-89d0-df5d10afd691.png)  
![image](https://user-images.githubusercontent.com/32313919/140245276-e2752e1b-eea0-4998-9dcc-2f6c6df6dac4.png)


### 7 - Review Questions **(New Project 2 Commands)**  
An essential part of studying is going over questions related to the exam topics. This feature allows instructors to add review questions and students to get random review questions. To enhance its effectiveness, the answers to the review questions are hidden as a *spoiler* that students can choose to unveil when they are ready. 
![image](https://user-images.githubusercontent.com/32313919/140245925-22769537-ef22-420f-9ed2-b9153a71938e.png)

---


## :arrow_down: Installation
To install and run the ClassMate Bot, follow instructions in the [Installation Guide](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/installation.md).

---

## :computer: Commands
For the newComer.py file

:open_file_folder: [$verify command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Verification/verify.md)

For the voting.py file **(All Modified Commands in Project 2)**

:open_file_folder: [$projects command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Voting/projects.md) 

:open_file_folder: [$vote command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Voting/vote.md) 

For the deadline.py file

:open_file_folder: [$add_homework command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/add_homework.md)

:open_file_folder: [$change_reminder_due_date command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/change_reminder_due_date.md)

:open_file_folder: [$clear_all_reminders command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/clear_all_reminders.md)

:open_file_folder: [$course_due command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/course_due.md)

:open_file_folder: [$delete_reminder command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/delete_reminder.md)

:open_file_folder: [$due_this_week command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/due_this_week.md)

:open_file_folder: [$due_today command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/due_today.md)

:open_file_folder: [$list_reminders command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/list_reminders.md)

:open_file_folder: [$timenow command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Reminders/timenow.md) **(New Command in Project 2)**


For the pinning.py file **(All Modified Commands in Project 2)**

:open_file_folder: [$pin command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/PinMessage/pin.md) 

:open_file_folder: [$unpin command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/PinMessage/unpin.md) 

:open_file_folder: [$pinnedmessages command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/PinMessage/pinnedmessages.md) 

:open_file_folder: [$updatepin command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/PinMessage/updatepin.md) 

For the groups.py file

:open_file_folder: [$groups command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Groups/groups.md) **(Modified Command in Project 2)**

:open_file_folder: [$group command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Groups/group.md) **(New Command in Project 2)**

:open_file_folder: [$join command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Groups/join.md) **(Modified Command in Project 2)**

:open_file_folder: [$leave command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/Groups/leave.md) **(Modified Command in Project 2)**

For the qanda.py file **(All New Commands in Project 2)**

:open_file_folder: [$ask command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/QandA/ask.md) 

:open_file_folder: [$answer command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/QandA/answer.md) 

For the reviewqs.py file **(All New Commands in Project 2)**

:open_file_folder: [$addQuestion command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/ReviewQs/addQuestion.md) 

:open_file_folder: [$getQuestion command](https://github.com/SE21-Team2/ClassMateBot/blob/main/docs/ReviewQs/getQuestion.md) 

---

## :earth_americas: Future Scope
[Project 3](https://github.com/SE21-Team2/ClassMateBot/projects/2) suggested tasks are located in the Projects tab. 

---

## :pencil2: Contributors for Project 2

<table>
  <tr>
    <td align="center"><a href="https://github.com/TanyaChu"><img src="https://github.com/tanyachu.png" width="75px;" alt=""/><br /><sub><b>Tanya Chu</b></sub></a></td>
    <td align="center"><a href="https://github.com/SteveJones92"><img src="https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/SteveJones92.png" width="75px;" alt=""/><br /><sub><b>Steven Jones</b></sub></a></td>
    <td align="center"><a href="https://github.com/shikhanair"><img src="https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/shikhanair.png" width="75px;" alt=""/><br /><sub><b>Shikha Nair</b></sub></a></td>
    <td align="center"><a href="https://github.com/alexsnezhko3"><img src="https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/alexsnezhko3.png" width="75px;" alt=""/><br /><sub><b>Alex Snezhko</b></sub></a></td>
    <td align="center"><a href="https://github.com/prdhnchtn"><img src="https://github.com/SE21-Team2/ClassMateBot/blob/main/data/media/prdhnchtn.png" width="75px;" alt=""/><br /><sub><b>Pradhan Chetan Venkataramaiah</b></sub></a></td>
  </tr>
</table>

---

## :pencil2: Contributors for Project 1

<table>
  <tr>
    <td align="center"><a href="https://github.com/War-Keeper"><img src="https://avatars.githubusercontent.com/u/87688584?v=4" width="75px;" alt=""/><br /><sub><b>Chaitanya Patel</b></sub></a></td>
    <td align="center"><a href="https://github.com/wevanbrown"><img src="https://avatars.githubusercontent.com/u/89553353?v=4" width="75px;" alt=""/><br /><sub><b>Evan Brown</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/kunwarvidhan"><img src="https://avatars.githubusercontent.com/u/51852048?v=4" width="75px;" alt=""/><br /><sub><b>Kunwar Vidhan</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/sunil1511"><img src="https://avatars.githubusercontent.com/u/43478410?v=4" width="75px;" alt=""/><br /><sub><b>Sunil Upare</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/salvisumedh2396"><img src="https://avatars.githubusercontent.com/u/72020618?s=96&v=4" width="75px;" alt=""/><br /><sub><b>Sumedh Salvi</b></sub></a><br /></td>
  </tr>
</table>

