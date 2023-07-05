# Bakery

## Credit
Earl Stephens' original repository: [https://github.dev/earl-stephens/bakery](https://github.dev/earl-stephens/bakery)

## Setup
1. Clone this repo
2. `bundle install`
3. `rails db:{drop,create,migrate,seed}`
4. `bundle exec rspec spec/models` - You should have 7 tests total, but the relationship tests will be failing. Fix these first before continuing.

## Instructions

This is a practice project. It is meant to cover CRUD functions, relationships and routing. There are 3 resources and 4 tables. A baker has many recipes, but a recipe is written by only one baker. A recipe can have many ingredients. An ingredient can be used in many different recipes.

There are failing relationship tests. Fix these first. Validation tests are not present. Add them if you feel like it and have time.

Add CRUD functionality (try to add all 7 controller actions) for each resource. No user stories are given, so use your discretion. I would start with an index page, which has links to a show page for each individual item on the index page. Then add in functionality to edit an item, create a new item, and delete an item.

Routes have been created. Check the /config/routes.rb file. You will need to update the routes as CRUD functionality is built out.

If you want, you can practice migrations as well. For example, you could add a status to the Baker table, showing whether or not the baker is a chef or sous-chef.

There is very little, if any, ActiveRecord queries. You could make up user stories to add them, such as 'What is the average oven temperature needed for cakes', 'What is the total number of ingredients needed for all of the pie recipes', etc.