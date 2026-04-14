# Student Information
- **Name**: [Zien Zhu]
- **Store Description**: A specialized music bookstore offering biographies, theory books, and professional sheet music.


# Homework 1 Example Repo - Bookstore Database + Python CLI

This example creates a small bookstore database in SQLite and then uses Python to interact with it through a command-line interface.

## Files

- `createTables.sql` - creates the tables
- `insertRows.sql` - inserts sample categories and books
- `bookstore_cli.py` - Python CRUD program
- `bookstore.db` - database file you will create by running the commands below

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```

## Notes

- This example uses parameterized queries in Python.
- The `image` field stores the filename only.
- The actual images can be reused later in the Flask web app.


## What I Added (Extra Features & Data)
In addition to the base requirements, I have implemented the following to meet the rubric:
1. [cite_start]**Additional Books**: Expanded the database to 13 books total,
 ensuring every category has at least 3 books.
 
2. [cite_start]**Search by Author**: Added a new function in `bookstore_cli.py` (Menu Option 9) 
that allows users to search for books using an author's name with SQL `LIKE` patterns

3. [cite_start]**Data Integrity**: Verified that all new entries include real titles, ISBNs,
 and realistic pricing.

 ## Test result of new function **Search by Author**
[user@sahara ~]$ rm bookstore.db
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
[user@sahara ~]$ python3 bookstore_cli.py

----------------------------------------
Welcome to the Bookstore CLI
Use the menu to browse and manage your books.

Press Enter to continue...9 

----------------------------------------
Bookstore Menu
1. View all categories
2. View all books
3. View books in a category
4. Search books by title
5. Add a new book
6. Update a book price
7. Delete a book
8. Quit
9. Search books by author (Extra Feature)

Choose an option: 9
Enter an author name to search: Bach

----------------------------------------
(13, 'Bach: The Well-Tempered Clavier', 'J.S. Bach', 19.95)
