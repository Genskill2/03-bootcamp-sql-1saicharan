select title from books,books_subjects,subjects where subjects.name in ("Technology","Politics") and books_subjects.subject = subjects.id and books.id = books_subjects.book;
