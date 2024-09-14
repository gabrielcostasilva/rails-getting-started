# DEVISE RAILS GETTING STARTED PROJECT
This project extends the [original project](https://github.com/gabrielcostasilva/rails-getting-started.git) adding _Devise_. [Devise](https://github.com/heartcombo/devise?tab=readme-ov-file#information) is a library (ruby gem) that simplifies and enhances ruby web application authentication and authorisation.

[GoRails Youtube video](https://www.youtube.com/watch?v=dTpyInyvQ2Y) guided my work updating the original project.

> One can follow along the entire process by checking out each commit in this project.

## Project Overview
The original project builds a blog website, with articles and comments. Devise enables advances authentication and authorisation features.

<img src="getting-started-devise.gif" />

## Running the Project
First off, ensure you have the prerequisites to run a rails application, [which are](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails):
- Ruby
- Rails
- SQLite

Then, clone this repository: `git clone https://github.com/gabrielcostasilva/rails-getting-started.git`

Next, update the database by running **in the project folder**: `bin/rails db:migrate`

Finally, start the server with: `bin/rails server`

> All these commands must be run from your console in the project folder.

## Adding Devise onto the Original Project

1. `bundle add devise` # Adds Devise library onto your project (Gemfile)
2. `bin/rails g devise:install` #  Generates initial configuration and **gives important recommendations**
3. `bin/rails g devise User` # Creates the `User` model, representing the application user
4. `bin/rails db:migrate` # Updates the DB
5. Update the code to use Devise - check out this project commits.