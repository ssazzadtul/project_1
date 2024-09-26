import 'Book.dart';

void main() {
  // Book bbk = new Book();
  var book1 = Book("CSE BOOK", "Monsur Ali", 1976);
  var book2 = Book("DART BOOK", "K.B HANIF", 2005);
  var book3 = Book("FLUTTER BOOK", "M.K JOLIL", 2015);
  //print(book1);

  book1.read(40);
  book2.read(95);
  book3.read(83);
  //print("author write the book");

  for (var book in [book1, book2, book3]) {
    print('title pf this book: ${book.getTitle()}');

    print('the author of this book : ${book.getAuthor()}');

    print('publication year of this book : ${book.getPublicationYear()}');

    print('you total page  : ${book.getPagesRead()}');

    print('age of this book  : ${book.getBookAge()}');
    print("next book  ");
    print("  ");
  }

  //var book;
  print('total books are created : ${Book.totalBooks}');
  //print("next book  ");
}
