# TabBarApp_Demo

**TabBarApp_Demo** is an iOS app built with Swift and UIKit, designed to demonstrate tab-based navigation and dynamic view management within a `UITabBarController`. The app features multiple view controllers that manage various aspects of the user interface, including displaying course information, handling student login, and managing inquiries. Each section is accessible via a tab bar, providing users with a seamless navigation experience.

## Features
- **Tab Bar Navigation**: Easily navigate between different sections of the app, including Home, Info, Enquiry, and Student Login.
- **Dynamic Course Information**: Display information about iOS, Android, and C/C++ courses, with the ability to toggle between them using buttons within the Info tab.
- **Interactive User Interface**: Provide a user-friendly experience with buttons to switch between various views and manage visibility of course information.
- **Student Login**: A simple login interface for students to enter their credentials, including email and password fields.
- **Course Information View**: Displays detailed information for different courses (iOS, Android, C/C++), with separate view controllers for each.
  
# Use of TabBar
In **TabBarApp_Demo**, the `UITabBarController` serves as the core navigation structure, allowing users to switch between different sections of the app using a tab bar located at the bottom of the screen. Here's how the TabBar enhances the user experience:
### Navigation Between Sections
- The TabBar provides tabs that represent different sections of the app. Each tab corresponds to a specific view controller, allowing users to switch between them easily.
- The app has four primary sections:
  - **Home**: Displays a welcome message and offers navigation to the Student Login screen.
  - **Info**: Provides course-related information (iOS, Android, and C/C++ courses) with buttons to toggle between course categories.
  - **Enquiry**: Displays address and contact details, allowing users to interact with additional information (e.g., contact number).
  - **Student Login**: Allows users to log in with their email and password.

### Simple and Intuitive Navigation
- The TabBar makes navigation simple and intuitive by providing users with a persistent, always-accessible navigation bar at the bottom of the screen.
- Each tab is represented by a title and an optional icon, helping users identify the sections quickly.
- The tab bar allows users to easily switch between sections without losing context or data. For example, if a user switches to the **Student Login** tab and then returns to the **Info** tab, the app will remember the user's previous state.

### State Preservation
- The `UITabBarController` ensures that each view controller's state is preserved when users switch between tabs. This means that users can return to a previous tab, such as **Info**, and the content they were interacting with (e.g., course details) remains unchanged.

### Customizable Tabs
- The app uses customizable tabs with clear titles and icons, making it easier for users to understand the purpose of each section at a glance.

## How it Works
The app uses a `UITabBarController` to manage navigation between different sections. Each section contains its own view controller, such as `HomeViewController`, `InfoViewController`, `StudentLoginViewController`, and `EnquiryViewController`.

- **Home View**: Displays a welcome message and allows navigation to the student login screen.
- **Info View**: Users can view detailed course information for iOS, Android, and C/C++. The view controller toggles between different course categories using buttons.
- **Student Login**: Allows students to input their email and password for login.
- **Enquiry View**: Displays address and class information, along with a contact number button for further actions.

## How the User Interacts
- **Tab Navigation**: Users can switch between tabs to access different sections of the app, such as Home, Info, Enquiry, and Student Login.
- **Dynamic Content Switching**: In the **InfoViewController**, users can toggle between different course categories (iOS, Android, and C/C++) by clicking buttons that hide and show corresponding views.
- **Login Interaction**: Students can log in using their email and password through the `StudentLoginViewController`.

## Background Management
Each view controller is connected via **storyboards** and **outlets**, ensuring that UI elements such as buttons, labels, and text views are linked to the corresponding functionality in the code.

**ScreenShots->**


