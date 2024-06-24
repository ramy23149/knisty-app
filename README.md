# كنستي (My Church) Application

## Overview
"كنستي" is a Flutter application designed to organize the booking of halls and events within a church community.

## User Roles and Permissions

### Admin:
- Approve, reject, or modify booking requests.
- Receive notifications for new requests.
- Add or remove halls.
- Send messages to all users with notifications.
- Add users and manage their roles and permissions.
- Edit services provided by the church.

### Moderator:
- Send booking requests.
- Receive notifications when a request is reviewed by an admin.
- Cancel or modify requests as long as they have not been accepted or rejected.

### User:
- View the booking schedule.
- View available slots for booking in each hall.
- Access messages sent by the admin.

## Common Features for All Roles
- View the timeline and booking schedules in a well-organized manner.
  - Choose between monthly, weekly, or daily views.
- Access messages sent by the admin (only the admin can send messages).

## Tools and Features Used in the Application
- **Firebase Firestore:** For real-time database and syncing data.
- **Firebase Messaging:** For sending and receiving notifications.
- **Firebase Storage:** For storing and retrieving user data.
- **Hive:** As a local database for offline support.
- **Localization:** Supports both Arabic and English languages.
- **Dark Mode:** Supports dark mode for better user experience.

## - Screenshots
(Add relevant screenshots here for each point)

1. **Splash Screen:**
   - Screenshot showing the splash screen that appears when the application launches:
     
     
![photo_2024-06-24_02-00-27](https://github.com/ramy23149/knisty-app/assets/151165198/c95cfd6f-8ca4-46ef-a8b5-ca3f1aa088d4)

2. **Login Screen:**
   - Screenshot showing the login screen where users can enter their credentials:
  
     
![photo_2024-06-24_02-00-26](https://github.com/ramy23149/knisty-app/assets/151165198/a4f271ab-a688-40c4-8d59-2c74b7261576)

3. **Admin Dashboard:**
   - Screenshots of request management, user management, and messaging features:
  
     
![photo_2024-06-24_02-05-18](https://github.com/ramy23149/knisty-app/assets/151165198/90ab614f-0016-482d-aa14-03cf70a41f57)
### - When the admin logs in, the number of existing reservations inside each room is calculated. Also, if there is a current reservation, a countdown timer starts until its end time is reached, at which point the room becomes available:

![photo_2024-06-24_02-10-02](https://github.com/ramy23149/knisty-app/assets/151165198/d37239a1-e4e1-4b00-a634-17dfcb30911f)
### - The reservations specific to each room:

![photo_2024-06-24_02-21-22](https://github.com/ramy23149/knisty-app/assets/151165198/8b8f44d6-73d9-4f86-a3ca-1f0446f507c4)

### - Reservations for all halls:

![photo_2024-06-24_02-09-58](https://github.com/ramy23149/knisty-app/assets/151165198/cb3d0b16-6ce0-4fdc-8f1f-c29357070336)

### - Avilable responses for the admin:

![photo_2024-06-24_02-00-21](https://github.com/ramy23149/knisty-app/assets/151165198/94c11e49-6a43-4474-91cc-2e566ae4d732)

### - Users can also be added with the services provided by the permission provided to each user:

![photo_2024-06-24_02-00-28 (2)](https://github.com/ramy23149/knisty-app/assets/151165198/37ddb8b0-c08e-4b34-9548-b75c95fe1507)

### - He can also modify the services and permissions:

![photo_2024-06-24_02-00-20](https://github.com/ramy23149/knisty-app/assets/151165198/67fc817e-7fd0-4f70-8eb7-90c1c73304bb)
![photo_2024-06-24_02-00-20 (3)](https://github.com/ramy23149/knisty-app/assets/151165198/e39b2e29-a2de-4fb6-b4ad-c8fc9823d6b6)
### - Sending notifications to users of all the updates it makes and also when users send reservation requests:

![photo_2024-06-24_02-00-22](https://github.com/ramy23149/knisty-app/assets/151165198/2c289ea6-fdc1-4121-a2eb-5d34e00bb039)

### - Sending messages to users to inform them of all that is new:

![photo_2024-06-24_02-00-24 (2)](https://github.com/ramy23149/knisty-app/assets/151165198/151c995e-3b8a-4a25-a989-04ffb93cdde2)

4. **Moderator Interface:**
   
   
![photo_2024-06-24_02-05-16](https://github.com/ramy23149/knisty-app/assets/151165198/72ab31bd-a340-46af-aae3-3cf102f1cf18)

 ### - Choose the time and date to search for the halls available at that time:
 
![photo_2024-06-24_02-00-23 (2)](https://github.com/ramy23149/knisty-app/assets/151165198/eba26df5-96dc-4ca1-99d8-34acf0eb8822)

### - Choose the hall and then send the request to the admins:

![photo_2024-06-24_02-00-23](https://github.com/ramy23149/knisty-app/assets/151165198/d928d376-1cba-438c-959e-15a7f2d8ecb4)
![photo_2024-06-24_02-00-24](https://github.com/ramy23149/knisty-app/assets/151165198/6305be95-5efe-47d2-a857-f10ec1aebc2e)

5. **User Interface:**

   ### - Screenshots displaying the booking schedule and timeline views:
   
![photo_2024-06-24_02-05-18 (2)](https://github.com/ramy23149/knisty-app/assets/151165198/2c5ab2d4-9474-400e-9552-39946b4ab6e5)
![photo_2024-06-24_02-00-19](https://github.com/ramy23149/knisty-app/assets/151165198/1f13c275-7aab-4d03-97a2-beb35de0dee3)

6.**Timeline:**
   ### - Screenshots showing the timeline with booking schedules:
   
   ![photo_2024-06-24_02-00-25 (2)](https://github.com/ramy23149/knisty-app/assets/151165198/fba5af19-f273-4710-8646-52d696072e7d)
   
   ### - Views available in monthly, weekly, and daily formats:
   
 ![photo_2024-06-24_02-00-25](https://github.com/ramy23149/knisty-app/assets/151165198/0105f0f0-b595-4f11-b9d7-9dba6e826f96)

7. **Localization and Dark Mode:**
   - Screenshots showing the application in Arabic and English:
     
![photo_2024-06-24_02-00-28](https://github.com/ramy23149/knisty-app/assets/151165198/11d3fec1-0837-425e-aa69-ba9cd5c28d76)

