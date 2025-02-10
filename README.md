# GETTING STARTED WITH RAILS - PROFILING
_Profiling_ is a technique to measuring application performance. It is often used to identifying bottlenecks and optimizing an application.

This project extends my [original Rails Getting Started project](https://github.com/gabrielcostasilva/rails-getting-started.git) by adding [`rack-mini-profiler`](https://github.com/MiniProfiler/rack-mini-profiler) gem.

## Project Overview
Using `rack-mini-profiler` is as easy as adding it to your Gemfile and running `bundle install`. It will automatically profile your application and display the results in the top left corner of your application as so:

<img src="./Screen Shot 2025-02-10 at 15.07.11.png" width="400"/>

Just click the profiled section to see the details:

<img src="./Screen Shot 2025-02-10 at 15.07.24.png" width="400"/>

You can also _drill down_ into each section:

<img src="./Screen Shot 2025-02-10 at 15.07.39.png" width="400"/>

Click the link to go even further:

<img src="./Screen Shot 2025-02-10 at 15.08.01.png" width="400"/>

One can also instrument the code to profile specific sections of the code. For example, the following code will profile a query, naming it "Retrieving data":

```ruby
class CommentsController < ApplicationController
    def create
        Rack::MiniProfiler.step("Retrieving data") do
            @article = Article.find(params[:article_id])
        end

(...)
```

<img src="./Screen Shot 2025-02-10 at 15.14.01.png" width="400"/>