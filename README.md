# Instagram Clone

An Instagram-like web application built with **Ruby on Rails** that allows users to sign up, upload photos, view other users' posts, and interact with content. The project includes user authentication, photo upload functionality, and a responsive user interface. Automated testing was implemented using **Cucumber** and **Capybara** to ensure the reliability of key features.

---

## Features

### User Authentication
- Secure user registration and login using **Devise**.
- Password encryption ensures user data privacy.

### Photo Sharing
- Users can upload photos with captions.
- Images are stored and served efficiently using **Active Storage**.

### Social Features
- Users can view a feed of all posts.
- Individual user profiles display their posts.

### Responsive Design
- The application is fully responsive and mobile-friendly.
- Styled using **Bootstrap** for a consistent and modern UI.

### Automated Testing
- **Cucumber** is used for behavior-driven development (BDD) to write high-level tests in plain English.
- **Capybara** is used for simulating user interactions with the application in integration tests.

---

## Technologies Used

- **Ruby on Rails**: Back-end framework.
- **PostgreSQL**: Database for storing user and post data.
- **Active Storage**: For photo uploads.
- **Bootstrap**: Front-end styling.
- **Devise**: User authentication.
- **Cucumber**: BDD testing framework.
- **Capybara**: Integration testing.

---

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Jobeyy/Instagram-Clone.git
   cd instagram-clone
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Set up the database:
   ```bash
   rails db:create db:migrate db:seed
   ```

4. Start the Rails server:
   ```bash
   rails server
   ```

5. Open the application in your browser at [http://localhost:3000](http://localhost:3000).

---

## Running Tests

1. Install test dependencies:
   ```bash
   bundle install
   ```

2. Run Cucumber tests:
   ```bash
   bundle exec cucumber
   ```

3. Run Capybara tests:
   ```bash
   rspec spec
   ```

---

## Application Structure

- **Models**:
  - `User`: Handles user data and authentication.
  - `Post`: Stores photo uploads and captions.

- **Controllers**:
  - `UsersController`: Manages user profiles.
  - `PostsController`: Manages post creation and feed display.

- **Views**:
  - Use **ERB** templates to dynamically generate HTML pages.

- **Testing**:
  - Features tested with Cucumber scenarios for end-to-end user workflows.
  - Integration tests written with Capybara to ensure UI consistency and functionality.

---

## Future Improvements

- Add comment functionality to posts.
- Enable users to "like" posts.
- Implement hashtags and search functionality.
- Deploy the application to a cloud platform like Heroku or Render.

---

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature-name
   ```
5. Submit a pull request.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contact

If you have any questions or feedback, feel free to reach out:
- **Email**: JobeyFarias01@gmail.com
- **GitHub**: [Jobeyy](https://github.com/Jobeyy)

---

Thank you for checking out the project! 🚀