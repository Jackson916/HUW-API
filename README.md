# ReChat
## Introduction
A Chat app that allows you to easily connect and chat with others in a chat room, communicating seamlessly in real time.
## Using ReChat
1. Sign Up: If you're a first time user, sign up with your email and password.
2. Sign In: If you're already registered, congrats! Click 'Sign In.' Change your password if needed.
3. Creating a Profile: Create your own profile and make edits/delete if desired.
4. Chat: Enter a chat room and send messages to other signed in users!
5. Chat Log: View your messages in a chat and keep track of your conversation.
6. Have fun! Use ReChat as a fun way to communicate with friends across the interwebs!



## User Stories    
- User will be able to sign up.
- User will be able to sign in, sign out and change password.
- User will create a profile and be able to edit/delete profile.
- User will be able to enter a chat room and send messages to another signed in user.
- User will be able to view messages in a chat.

## Entity Relationship Diagram
[ERD](./public/ERD.png)

## API Routes

### _User Authorization Routes_

| HTTP Method   | URL Path        | Result               | Action           |
|:--------------|:----------------|:---------------------|:-----------------|
| POST          | /sign-up        | create profile       | create           |
| POST          | /sign-in        | get single profile   | show or retrieve |
| DELETE        | /sign-out       | delete profile       | destroy          |
| PATCH         | /change-password| update password      | update           |


### _List Routes_

| HTTP Method   | URL Path        | Result               | Action           |
|:--------------|:----------------|:---------------------|:-----------------|
| GET           | /lists          | read list of items   | index or list    |
| GET           | /list/`:id`     | read single item     | show or retrieve |
| POST          | /create-list    | create list          | create           |
| PATCH         | /profiles/`:id` | update list          | update           |
| DELETE        | /profiles/`:id` | delete list          | destroy          |



## Technologies Used

|    Libraries      | Languages        | Frameworks              | Database          | Version Control
|:-----------------------------------------|:----------------|:---------------------|:-----------------|:-----------------|
| [React.js](https://reactjs.org/)       |    [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML)        |  [Express](https://expressjs.com/) | [MongoDB](https://www.mongodb.com/)   | [GitHub](https://github.com/) |       | [Javascript](https://www.javascript.com/)          | [BootStrap](https://getbootstrap.com/)       |           |
|  [Axios](https://www.npmjs.com/package/axios)         | [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS)          |        |          |
|    [Mongoose](https://mongoosejs.com/)        |           |        |         |
|          |          |       |         |


  
### Opportunities for Future Iterations
- Use encryption to document Sensitive Item SN's


### [Link to Client Repo](https://github.com/Jackson916/HUW-Client)
### [Link to API Repo](https://github.com/MoSaCo-Group/chat-app-react-back)
### Links to Deployed Sites:
- [Link to the API Deployed](https://github.com/Jackson916/HUW-API)
- [Link to the Client Deployed](https://jackson916.github.io/HUW-Client/)