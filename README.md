# Student Management System with Django
## Project URL: https://itsnajibul.pythonanywhere.com/

Welcome to the **Student Management System with Django**, a Django-based web application for managing student records. This project demonstrates a fully functional CRUD (Create, Read, Update, Delete) system with a clean and responsive UI powered by Bootstrap.

## Features

- Add new students with key details such as name, email, field of study, and GPA.
- View a list of all students with search and sorting options.
- Update student information easily.
- Delete student records with confirmation dialogs.
- Modal-based pop-ups for viewing and deleting student details.
- Responsive design for mobile, tablet, and desktop.

## Technologies Used

### Backend

- **Django**: Python-based web framework for backend logic and database interaction.
- **SQLite**: Default database used for development.

### Frontend

- **HTML, CSS, JavaScript**: For static content and layout.
- **Bootstrap 5**: For a responsive and modern UI.
- **Font Awesome**: For icons used across the application.

## Installation

Follow these steps to set up and run the project on your local machine:

### Prerequisites

- Python 3.8+
- Pip (Python package manager)

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/neural-bot/Student-Management-System-with-Django.git
   cd student-management-system-with-django
   ```

2. Create and activate a virtual environment:

   ```bash
   pip install virtualenv
   source venv/Scripts/activate
   ```
3. Install the dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Apply migrations:
   ```bash
   python manage.py migrate
   ```

5. Run the development server:
   ```bash
   python manage.py runserver
   ```

6. Open your browser and navigate to:
   ```
   http://127.0.0.1:8000

## Folder Structure

```
student-management-system/
|
├── students/               # Django app for student management
│   ├── migrations/         # Database migrations
│   ├── templates/          # HTML templates
│   ├── static/             # Static files (CSS, JS, icons)
│   ├── forms.py            # Django forms for student input
│   ├── models.py           # Database models
│   ├── views.py            # Views for handling requests
│   ├── urls.py             # App-level URL configuration
│   └── admin.py            # Admin site customization
│
├── manage.py               # Django command-line utility
├── db.sqlite3              # SQLite database (auto-generated)
└── requirements.txt        # Python dependencies
```

## Key Files

- **`views.py`**: Contains all the logic for CRUD operations.
- **`base.html`**: Base template for consistent design across pages.
- **`index.html`**: Displays a list of students with action buttons.
- **`add.html`**: Form for adding new students.
- **`edit.html`**: Form for editing existing student details.
