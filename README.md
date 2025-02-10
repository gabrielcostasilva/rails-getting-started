# RAILS GETTING STARTED PROJECT
This project is an exercise of the official [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html) guide.

One can follow along the entire process by checking out each commit in this project.

## Project Overview
The project builds a blog website, with articles and comments. It also has a very basic authentication example.

<img src="getting-started.gif" />

## Running the Project
First off, ensure you have the prerequisites to run a rails application, [which are](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails):
- Ruby
- Rails
- SQLite

Then, clone this repository: `git clone https://github.com/gabrielcostasilva/rails-getting-started.git`

Next, update the database by running **in the project folder**: `bin/rails db:migrate`, and populate initial data with `db:seed`.

Finally, start the server with: `bin/rails server`

> All these commands must be run from your console in the project folder.

## Project Branches

As a reference project, it underpins extensions, as:

- [Basic HTTP authentication](https://github.com/gabrielcostasilva/rails-getting-started/tree/basic-auth)
- [Adding authentication & authorisation with Devise](https://github.com/gabrielcostasilva/rails-getting-started/tree/auth-devise)
- [Connecting to PostgreSQL](https://github.com/gabrielcostasilva/rails-getting-started/tree/postgres)
- [Styling with Tailwind CSS](https://github.com/gabrielcostasilva/rails-getting-started/tree/tailwind)
- [Debugging Rails projects](https://github.com/gabrielcostasilva/rails-getting-started/tree/debugging)
- [Working with event (_instrumentation_)](https://github.com/gabrielcostasilva/rails-getting-started/tree/instrumentation-events)
- [Profiling with `rack-mini-profiler`](https://github.com/gabrielcostasilva/rails-getting-started/tree/profiling)
