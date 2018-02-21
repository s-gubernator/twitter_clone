# Ruby on Rails Twitter Clone
[![Build Status](https://travis-ci.org/s-gubernator/twitter_clone.svg?branch=master)](https://travis-ci.org/s-gubernator/twitter_clone)

Application is based on Michael Hartl's [*tutorial*](http://www.railstutorial.org/).

## Getting started
To get started with the app, clone the repo and then install the needed gems:
```
$ bundle install --without production
```

Next, migrate the database:
```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:
```
$ rails server
```