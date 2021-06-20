select name from subjects,books_subjects ,books where subjects.id = books_subjects.subject and books.title = "Atomic Habits" and books_subjects.book = books.id;
