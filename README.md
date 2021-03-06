# Goodreads Rails
Starter code for a livecoded clinic to review the basics of Rails and creating a full stack rails application. You should run your tests, and let their assertions guide your development.

Users should be able to:
* View a list of all of the books
* Leave a review on a specific book
* View a show page for a book and its reviews

## Setup
To get set up, run the following

```no-highlight
  bundle
  rake db:create
  rails s
```

And navigate to `localhost:3000`.

If you want to populate the databse with test data, run `rake db:seed` after creating your migrations and models according to the tests.

To run your tests, run:
```no-highlight
  rake db:test:prepare
  rake
```
in a separate terminal tab.
