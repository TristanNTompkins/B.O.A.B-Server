# Save Smart | Personal Budget Calculator
Smart Save is a one stop shop for organizing all your budgeting needs. This application is is designed to help you visualize your spending, and get a better understanding of where your dollar is going.

## Links
- Client Application: ![Client App](https://kailcro.github.io/save-smart-client/)
- API ![API](https://git.heroku.com/stark-dawn-63091.git)
- Front-End Repository: ![Back-end Repo](https://github.com/kailcro/save-smart-client)

## Technologies Used
#### Front-End:
- React.js
- Node.js
- Bootstrap

#### Back-End:
- Express.js
- Axios
- MongoDB
- Mongoose

## Entity Relationship Diagram
![ERD](https://i.imgur.com/6fGy8E5.png)

## API End Points
| Verb   | URI Pattern               | Controller#Action |
|--------|---------------------------|-------------------|
| POST   | `/sign-up`                | `users#signup`    |
| POST   | `/sign-in`                | `users#signin`    |
| DELETE | `/sign-out`               | `users#signout`   |
| PATCH  | `/change-password`        | `users#changepw`  |
| GET    | `/expenses`               | `expenses#index`  |
| GET    | `/expenses`               |  `expenses#show`  |
| PATCH  | `/expenses`               | `expenses#update` |
| POST   | `/expenses`               | `expenses#create` |
| DELETE | `/expenses`               | `expenses#destroy`|

## Next Steps
- The next step would be to move beyond just expenses, and incorprate income and savings information into the dashboard.

## Setup Steps
