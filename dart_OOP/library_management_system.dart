void main(){

  Book book1 = Book('1243', 'Jhon clear', '2312413432114', true);
  Book book2 = Book('2325', 'mina mahmuda', '23415235', false);
  Book book3 = Book('3274', 'Fuck Tahim', '234523434', true);
  Library library = Library();
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);
  library.listBook();
  Member member = Member('Jhon clear', '234523434');
  library.loansBook(book2, member);
  library.loansBook(book3, member);
  library.listBook();

}
class Book {
  String title;
   String author ;
   String isbn;
   bool isAvailble;
   //create constructor for books
   Book(this.title, this.author,this.isbn,this.isAvailble);
}

class Library{
  List <Book> books = [];
  List <Loan> loans = [];


  void loansBook(Book book,Member member)
  {
    if(book.isAvailble)
    {
      book.isAvailble = false;
      loans.add(Loan(book, member, DateTime.now(), null));
    }else{
      print('${book.title} is not available');
    }
  }

  void addBook(Book book)
  {
    books.add(book);
  }

  void listBook()
  {
    print('---List all books in Library---');
    for(var book in books)
    {
      print('Title: ${book.title}\nAuthor: ${book.author}\nISBN: ${book.isbn}\nAvailble: ${book.isAvailble}');
      
      print('---------');

    }
  }

}
 class Member{
    String name;
    String memberId;
    Member (this.name, this.memberId);
  }

class Loan {
  Book book;
  Member member;
  DateTime loanDate ;
  DateTime? returnDate;

  Loan(this.book,this.member,this.loanDate,this.returnDate);

  void returnBook()
  {
    returnDate = DateTime.now();
    book.isAvailble == true;
  }

}