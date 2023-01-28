# Problem Statement: 📃
So there are 4 Users (2 students and 2 teachers) have already been created for you in the db fixture. So we have to demonstrate an app that do Assignment management.

## What Students can do in that app?
- A student can create and edit a draft assignment
- A student can list all his created assignments
- A student can submit a draft assignment to a teacher

## What Teachers can do in that app?
- A teacher can list all assignments submitted to him
- A teacher can grade an assignment submitted to him

## My task
- Add missing APIs mentioned here and get the automated tests to pass
- Add a test for grading API
- All tests should pass
- Get the test coverage to 94% or above

# Things I have done in Assignment
- Implemented all the missing APIs.
- Increase pyTest test coverage to maximum as I can and I got 94% test coverage in the pyTest.
- Added 4 new tests for grading API
- All tests are passed

![Test](https://user-images.githubusercontent.com/52989607/215283952-0e48fe90-08b3-4ad4-9067-f92593ac5836.jpeg)

![Coverage](https://user-images.githubusercontent.com/52989607/215283959-e0735c27-e2a7-4813-95b2-24cc3b83dd60.jpeg)

## Missing APIs

- Grade an Assignment
- List all Assignments that is submitted to the particular teacher.

## New Files

- Dockerfile
- docker-compose.yml

## Installation & Requirements 🏗️🏭
- Only Docker is required in the system. We Containerize the application to make it cloud native.
- Now run these commands given below
```
> git clone https://github.com/yogesh2k21/fyle-back.git
> cd /fyle-back
> docker-compose up --build
```
Done!!

Now Application is ready to use

Just open browser and type
```
http://localhost:5000/
```

## Tools that I use to test APIs

- [Thunder Client](https://www.thunderclient.com/)
