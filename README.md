# uva-bigdata-course-2021

This repository contains a run_docker.sh file and the Hadoop-based exercises and assignments for the Big Data class at UvA. The run_docker.sh file lets you use the test commands, but ommits the need for installing specific versions of packages. I have tested this script on Ubuntu and it would probably work on mac. I do not know if windows is able to run docker and/or bash scripts.

## Disclamer
**I HAVE NOT TESTED ALL ASSIGNMENTS AND I AM NOT RESPONSIBLE FOR ANY FAULTS DUE TO THIS APPROACH. USAGE OF THE BASH SCRIPT IS AT YOU OWN RISK.**

## Installation

This fork uses docker and installs al the necessary dependecies for you! :) 
Please use the commands below:

- Clone the repo:
  - `git clone https://github.com/MikeBrink/uva-bigdata-course-2021-students`
- Change directory into repo:
  - `cd uva-bigdata-course-2021-students`
- Grant run premissions to the bash script:
  - `sudo chmod +x run_docker.sh`
- Run the bash script for the first time:
  - `./run_docker.sh mvn -DskipTests install`

The first run of the script will also download all the dependencies, so this will probably take a while.

## Exercises and assignments

__Exercises__
 * [Exercise 1](src/main/java/nl/uva/bigdata/hadoop/exercise1/)
 * [Exercise 2](src/main/java/nl/uva/bigdata/hadoop/exercise2/)
  
__Assignments__
 * [Assignment 1](src/main/java/nl/uva/bigdata/hadoop/assignment1/)
 * [Assignment 2](src/main/java/nl/uva/bigdata/hadoop/assignment2/)

