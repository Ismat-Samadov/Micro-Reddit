# Micro-Reddit

## Introduction

Micro-Reddit is a lightweight Reddit clone built as a project for a Ruby on Rails course. The primary focus of this project is to practice data modeling and implement active record knowledge.

## Instructions

1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/Ismat-Samadov/Micro-Reddit.git
   ```

2. **Navigate to the Project Directory**: 
   ```bash
   cd Micro-Reddit
   ```

3. **Get Started**: Plan out the data models required for users to register, submit links (posts), and comment on links. Generate a new Rails app and create the User model along with necessary migrations.

   ```bash
   rails new micro-reddit
   ```

4. **Create User Model**:
   - Generate the User model:
     ```bash
     rails generate model User username:string email:string
     ```
   - Add additional columns and validations to the generated migration file.
   - Run the migration:
     ```bash
     rails db:migrate
     ```

5. **Playing with Validations**: Implement validations for the User model to ensure data integrity. Test validations using the Rails console.

   ```bash
   rails console
   ```

6. **Playing with Associations**: Create the Post model, set up associations between User and Post models, and test them using the Rails console.

   ```bash
   rails generate model Post title:string body:text user:references
   ```

   - Add associations and validations to the Post model.
   - Run the migration:
     ```bash
     rails db:migrate
     ```

7. **Adding in Commenting**: Extend the application to support commenting functionality. Create the Comment model, set up associations with User and Post models, and test them in the Rails console.

   ```bash
   rails generate model Comment body:text user:references post:references
   ```

   - Add associations and validations to the Comment model.
   - Run the migration:
     ```bash
     rails db:migrate
     ```

## Additional Resources

- Rails API Documentation: [https://api.rubyonrails.org/](https://api.rubyonrails.org/)
- JumpstartLab Model Relationships: [https://www.jumpstartlab.com/articles/](https://www.jumpstartlab.com/articles/)