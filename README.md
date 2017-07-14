# README

# Refactoring Ecommerce

#### Web app using Ruby on Rails, July 14, 2017

### By Bryan Lin

## Description

Refactoring Ecommerce is a web application for an ecommerce site. This project was an exercise in refactoring others' code. The application is built with Ruby and Rails, with data being stored in PostgreSQL.

## Refactoring Changes

* Added AJAX:
  * Adding products to shopping cart
  * Showing product details
  * Removing items from shopping cart
* Added Admin page with authorizations to allow admins to add/edit/delete products
  * Link to Admin page in navbar
* Added image attachment attribute to Product
  * Added Paperclip for image files
* Added flash messages:
   * Sign up, sign in, sign out
   * Add, update, delete products
* Adjust new Product form to allow for decimal values
* Added validations:
  * Order items - quantity must be positive
  * Products - price must be positive
  * User - password complexity
* Added error messages if any validations are not met during object creation

## Setup/Installation Requirements

* You will need the following things properly installed on your computer:
  * Ruby
  * Rails
  * PostgreSQL
* Clone the repository: "git clone https://github.com/bryanlin39/refactor_ecommerce"
* Navigate to the project directory: "cd refactor_ecommerce"
* Run "bundle install" in the terminal to install all Gems
* To set up the database:
  * Launch PostgreSQL by typing "postgres" into a terminal window
  * Create the database by typing "rails db:create" in a separate terminal window
  * Create the tables by typing "rails db:migrate"
  * Seed the database by typing "rails db:seed"
* Launch the application by typing "rails serve" in the terminal
* Navigate to the application home page by entering "localhost:3000" in the URL

## Known Bugs

None

## Support and Contact Information

For any comments or concerns, please email Bryan at bryanlin39@gmail.com.

## Technologies Used

* Ruby
* Rails
* PostgreSQL
* HTML
* CSS
* Bootstrap

### License

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Copyright (c) 2017 Bryan Lin
