# POSTGRES ON RAILS GETTING STARTED PROJECT
This project adds _PostgreSQL_ to the [original project](https://github.com/gabrielcostasilva/rails-getting-started.git). [PostgreSQL](https://www.postgresql.org) is a very popular SQL database (seriously, you already know that, right?).

> One can follow along the entire process by checking out each commit in this project.

## Project Overview
This project brings no new features other than adding PostgreSQL as the database engine.

To replicate this project  you can:
1. `docker run -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres` # Starts a PostgreSQL container locally - **ensure** you have docker up and running!
2. `bundle add pg` # Adds PostgreSQL adapter to the Rails project (`Gemfile`)
3. Edit [`config/database.yml`](./config/database.yml) file to set PostgreSQL configuration
4. `bin/rails db:setup` # Creates DB schema
5. `bin/rails db:migrate` # Creates table structures

## Running the Project
First off, ensure you have the prerequisites to run a rails application, [which are](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails):
- Ruby
- Rails
- SQLite

Second, clone this repository: `git clone https://github.com/gabrielcostasilva/rails-getting-started.git`

Then, run `docker run -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres` to start a PostgreSQL container locally - **ensure** you have docker up and running!

Next, update the database by running **in the project folder**: `bin/rails db:migrate`

Finally, start the server with: `bin/rails server`

> All these commands must be run from your console in the project folder.

