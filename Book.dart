class Book {
  String title;
  String author;
  int publicationYear;
  var pagesRead;

  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear) {
    pagesRead = 0;
    totalBooks++;
  }

  read(int pages) {
    pagesRead = pagesRead + pages;
  }

  getPagesRead() {
    return pagesRead;
  }

  getTitle() {
    return title;
  }

  getAuthor() {
    return author;
  }

  getPublicationYear() {
    return publicationYear;
  }

  getBookAge() {
    int currentBookYear = DateTime.now().year;
    return currentBookYear - publicationYear;
  }
}
