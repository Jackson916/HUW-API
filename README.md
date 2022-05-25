# H.U.W


## Introduction
An Application that allows you to be able create packing list for military movements.

## Using H.U.W
1. Sign Up: If you're a first time user, sign up with your email and password.
2. Sign In: If you're already registered, congrats! Click 'Sign In.' Change your password if needed.
3. Creating a Item: Create your own Item and make edits/delete if desired.
4. Show a list of your items and are able to click on them to show the description


## User Stories    
- User will be able to sign up.
- User will be able to sign in, sign out and change password.
- User will create a item and be able to edit/delete items.
- User will be able to show the list of items

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