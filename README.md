# Bandsintown Clone Backend

Welcome to the **Bandsintown Clone Backend**! This project powers a Bandsintown-inspired application that enables users to explore artists, discover upcoming shows, and manage their favorites. Built with Ruby on Rails, the backend API delivers fast, reliable, and secure functionality to enhance the concert-going experience.

![Ruby on Rails](https://img.shields.io/badge/Ruby_on_Rails-7.0-red) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-12-blue) ![Status](https://img.shields.io/badge/Status-Active-brightgreen)

---

## Features

### Core Functionality

- **Ruby on Rails Backend**: A RESTful JSON API built with Rails to efficiently handle requests.
- **PostgreSQL Database**: Robust and scalable storage for user data, artists, and events.
- **Bandsintown API Integration**: Leverages [Bandsintown’s API](https://help.artists.bandsintown.com/en/articles/9186477-api-documentation) to fetch real-time data about artists and their events.

### User Capabilities

- **Secure User Authentication**: Sign up and log in with industry-standard authentication practices.
- **Search Artists**: Query the API to find detailed information about your favorite artists.
- **Favorite Artists**: Save your favorite artists to a personalized list.
- **Discover Events**: Explore upcoming shows and event details for artists you love.

---

## Tech Stack

| **Technology**  | **Usage**                      |
| --------------- | ------------------------------ |
| Ruby on Rails   | Backend framework              |
| PostgreSQL      | Database                       |
| BCrypt          | Password encryption            |
| Bandsintown API | Artist and event data fetching |

---

## API Endpoints

### Authentication

- **POST /signup**: Create a new user.
- **POST /login**: Authenticate a user and retrieve a session token.

### Artists

- **GET /artists**: Retrieve a list of artists.
- **GET /artists/:id**: Fetch detailed information about a specific artist.

---

## Future Enhancements

- **User Profiles**: Add customizable user profiles with social media links.
- **Advanced Search Filters**: Filter events by location, genre, and date.
- **Notification**: Notify users of new events or updates for their favorite artists.
