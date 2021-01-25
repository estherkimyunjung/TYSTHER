# TYSTHER Application (Restaurant_Review)
TYSTHER is allows you to search for restaurants list and thier menu and other information such as the rating and comments.
Once the user has found matching Restaurant, they have the ability to writer each restaurant review (giving rating and comment) The reviews list can be provide reviewer infomation and most recent review and top rating as well.

<img src="/TYESTHER.png" alt="TYESTHER Homepage" width="730"/>

[TYESTHER Demo](https://youtu.be/xXt5SJUr9_g)

## Usage Guide

### Initial Setup

1. Fork and clone this repository to your local machine.
2. CD into the directory where you cloned
3. Type bundle install, rails db:migrate, rails db:seed
4. In terminal, type in 'rails s' to start the app.
5. Now you are available to see in your browser URL: http://localhost:3000/login
(UserName : Demo, PSW: esther123, or create an account)


## This TYSTHER will have the following functionalities: 

### USERS VALIDATION
- Users can only open 1 account (name must be provid and unique)

- Users' age must be at least 14 no more than 130

- Users should not be able to login if they enter an incorrect password

### REVIEW VALIDATION
- Users can only leave one review per restaurant

- Users can only leave one review after restaurant visit (date presenc)

- Users can write a comment less than 300 characters more than 3 characters

- Users can give a rating between 1 to 5

### USERS
- Users should be able to create an account / sign up (user_id, password)

- Users should be have name, age, user_id, password

- Users should be authenticated upon subsequent login attempts


### FOOD
- Users should be able to find restaurant menu

- Food index page should have list of food

- Food index page should have links to a food's show page

- Food show page display food info

- Food show page should display food image

### LOCATION
- A location should link to only one restaurant

- Users should be able to find restaurant location from restaurant show page

### RESTAURANT
- Restaurant's show page should show the restaurant's name

- Restaurant's show page should have the restaurant's average rating and a link to the reviews made about it

- Restaurant's show page should have the restaurant's location and a link to the location show page

- Restaurant's show page should have the restaurant's menu and a link to the food show page

### REVIEW
- Review show page should be able to find reviewers(User name)

- Review show page should be able to find restaurant name 

- Review show page should be able to find restaurant comment

- Review show page should be able to find restaurant rating

- Review show page should be able to find restaurant visiting date by user

- Users should be able to select restaurants when creating their review

- Users should be able to select food when creating their review

- Users should be able to leave a comment about a restaurant 

- Users should be able to leave a restaurant's date of visit

- Users should be able to give a rating
