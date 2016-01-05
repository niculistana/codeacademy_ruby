# codeacademy_ruby
Code Academy web apps written with Ruby on Rails
A collection of demo web applications based on CodeAcademy's rails tutorials with some modifications done by Nicu Listana.
Please visit http://codeacademy.com for more amazing ruby on rails tutorials.

This package contains fully built, and partial applications described below:

- BookApp: a front-end for a book review database application
- CommentsThread: creates, and displays comments in a simple fashion
- EmailSignup: a simple signup email form
- MessengerApp: a simple messaging application
- MovieApp: a front-end for a movie database application (IMDB clone)
- NewsApp: a simple news/blogging application
- SplashPage: a 1 page splash page
- SplashPagePro: a 2 page splash page: index and about
- StreamingApp: a front-end for a streaming application (Netflix clone)
- TravelApp: a travel database application

### Disclaimer
Again, most of the code is based on code academy's rails tutorials. I do not intend to infringe, and I am posting this here for learning purposes only.

### Set-up

Clone using git:

```sh
$ git clone https://github.com/niculistana/codeacademy_ruby.git
```

For each package, run it using "rails server", below is an example:
```sh
$ cd EmailSignup
$ rails server
```

Sometimes, you might need to update some gems
```sh
$ cd EmailSignup
$ bundle install
```

Or migrate the database
Sometimes, you might need to update some gems
```sh
$ cd EmailSignup
$ rake db:migrate
```

Feel free to send me a message if you have any questions.
