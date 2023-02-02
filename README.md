# README
This is a depot shopping cart app based on the book [*Agile Web Development with Rails 6*](https://pragprog.com/titles/rails6/agile-web-development-with-rails-6/)
by [Sam Ruby](https://en.wikipedia.org/wiki/Sam_Ruby), [David Bryant Copeland](https://naildrivin5.com/) and [Dave Thomas](https://en.wikipedia.org/wiki/Dave_Thomas_(programmer))
## Deployment in development environment:
To get started clone the repo and 'cd' into the directory:
´´´
$ git clone https://github.com/lz13/depot.git
$ cd depot
´´´
Next install the needed gems and migrate database:
´´´
$ bundle install
$ rails db:migrate
´´´
Run the test suite to verify that everything is working correctly:
´´´
$ rails test
´´´
If test suite passes, you'll be ready to seed the database and run the app in local server:
´´´
$ rails db:seed
$ rails server
´´´
For more information, see the [*Agile Web Development with Rails 6* book](https://pragprog.com/titles/rails6/agile-web-development-with-rails-6/).

## Ruby version
´´´
ruby -v 
ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-darwin21]
´´´
## Ackgnowledgements
- Credit to [Sam Ruby](https://en.wikipedia.org/wiki/Sam_Ruby), [David Bryant Copeland](https://naildrivin5.com/) and [Dave Thomas](https://en.wikipedia.org/wiki/Dave_Thomas_(programmer)).
