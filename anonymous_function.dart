void main()
{
  var list = [
    'Rimon islam',
    'Tahim hoqu',
    'Rafid hasan',
    'Adnan',
    'Halim'
    ];

    print('Anonymous function in dart');
    list.forEach((item){
      print('${list.indexOf(item)} : $item');
    });
}