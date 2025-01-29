# GETTING STARTED WITH RAILS - INSTRUMENTATION
This project extends my [original Rails Getting Started project](https://github.com/gabrielcostasilva/rails-getting-started.git) by adding instrumentation to the application.

In Rails terms, _instrumentation_ means dispatching and responding to events. Instrumentation is natively provided in Rails by the [ActiveSupport::Notifications module](https://guides.rubyonrails.org/v7.1/active_support_instrumentation.html). This module provides a pub-sub mechanism for wiring up event listeners to event publishers.

## Project Overview
To test the feature, I've instrumented [`articles_controller#show`](./app/controllers/articles_controller.rb) and [`articles_controller#new`](./app/controllers/articles_controller.rb) so they dispatch an event every time the methods are used. 

The event is then captured by a listener that logs the event to the console ([`logging.rb`](./config/initializers/logging.rb)).

One can follow along by running the project and checking the console output when accessing the routes `/articles/new` and `/articles/show`.
