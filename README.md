# firebase_auth

A new Flutter project.

## Getting Started

1) First of all we created file structure for our application. Feature-first (layers inside features) Structure approach. src, packages, and assets. src folder in lid and the other two are in project folder.
Example:
 lib
  ‣ src
    ‣ features
      ‣ feature1
        ‣ presentation
        ‣ application
        ‣ domain
        ‣ data
      ‣ feature2
        ‣ presentation
        ‣ application
        ‣ domain
        ‣ data
     ‣ feature3
        ‣ presentation
        ‣ application
        ‣ domain
        ‣ data


2) Then run the flutter create --template package auth_repository command in Packages folder, Flutter will generate a new package project with the name "auth_repository" that follows the package template structure.

3) Then create home page class name app_home and add images, buttons and text.