void main()
{
  Area area = Area();
  area.calculateRectangleArea(4, 3);
}

class Area {

  void calculateRectangleArea(double height,double width)
  {
    try{
    double areaOfRectengle = width * height ;
    print('Area is : ${areaOfRectengle}');
    }catch (e){
      print(e);
    }
  }

} 