---
title       : Student Enrollment Application
subtitle    : Student enrollments by various factors
author      : Charles Carter
job         : Database Manager
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Student Enrollment Application

This application displays in a graphical format the breakdown of student enrollments for the Academic Year 2013-2014. The purpose of this application is to provide some metrics on the relative performance of the components that are displayed.

--- .class #id 

## Displayed Components

The following components are available:

    1. Faculty Ranks
    2. Section Locations
    3. Term of Enrollment
    4. Academic levels
    5. Grades
    6. Student Locations
    7. Programs
    8. Subjects

```{R}
# read in the data
df <- read.csv("../data/df.csv")
# look at the names of the data
names(df)
# look at the structure of the data
str(df)
```

--- .class #id 

## Displayed Components

### Faculty Ranks 

Student enrollments by faculty rank shows the number of discrete student enrollments for each rank, from professor, associate professor, assistant professor, to lecturer and adjunct (staff) instructors. This in part shows faculty utilization.

### Section Locations

Course sections have a location. Distance learning sections have an `e' location. On ground courses have a physical location. This shows the distribution of classes between synchronous and asynchronous course sections. This shows where the students are going for classes.

### Terms

Terms refer to the time distribution of the enrollments in course sections. This shows the distribution of the student load throughout the year.

--- .class #id 

## Displayed Components (continued)

### Academic Levels

Academic levels refer to the class level, freshman, sophomore, etc., through graduate. This metric tells what the level of enrollments are, that is, at what level does the institution need to expand, and what level needs improvement.

### Grades

Grades shows the distribution of the outcome of student enrollments. Grade distribution is an important metric for academic effectiveness.

### Student Locations

Students are assigned a particular location, depending on their initial campus and geographical location. The distribution of students shows the number of student enrollments from their location, in other words, where the students are coming from.

### Programs

Programs refers to the active academic program the student is following. 

--- .class #id 

## Displayed Components (continued)

### Academic Programs

Academic programs are the programs of study offered by the institution. These are most commonly referred to as `majors'. This metric shows what the most popular programs are, and also which programs may need to be terminated or discontined.

### Subjects (Departments)

Most subjects are taught by the similarly named department, for example, a Math course will be taught by the Math Department. The difference between subjects and departments is that students must take courses in many different departments regardless of their academic program, for example, a Criminal Justice major will have to take Psychology and Information Science. This metric tells how the students are distributed among the different departments.



