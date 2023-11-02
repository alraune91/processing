class Taxi
{
  String name;
  String machin;
  float harak;
  String staj;
  String koment;
  
  public Taxi(String name1, String machin1, float harak1, String staj1,String koment1){
  name = name1;
  machin = machin1;
  harak = harak1;
  staj = staj1;
  koment = koment1;
  }
}

void printTaxi(Taxi taxi1)
{
  final char N = '\n';
  String s = "Имя водителя: " + taxi1.name + N +"Машина: " + taxi1.machin + N + "Сред. оценка водителя: " + taxi1.harak + N + "Стаж водителя: " + taxi1.staj + N + "Коментарии о водителе: " + taxi1.koment;
  println(s);
  println();
}
void setup()
{
  Taxi taxi_1 = new Taxi("Марат Тимофеевич","Reno Logan",4.5,"20 лет"," ");
  Taxi taxi_2 = new Taxi("Жастлек Балтыбекович","Lada Priora",4.2,"12 лет"," ");
  Taxi taxi_3 = new Taxi("Айдын Байтемирович","Lada Granta",4.3,"8 лет"," ");
  Taxi taxi_4 = new Taxi("Владислав Шибанов","Mitsubishi Lancer",4.9,"7 лет"," ");
  Taxi taxi_5 = new Taxi("Байтемир Нурланович","Mercedes-Benz 124",4.8,"13 лет"," ");
  Taxi taxi_6 = new Taxi("Кайрат Кайратович","Mazda 3",4.7,"9 лет"," ");
  Taxi taxi_7 = new Taxi("Махмуд Айдынович","ВАЗ 2107",3.9,"5 лет"," ");
  Taxi taxi_8 = new Taxi("Станислав Куликов","Chevrolet Niva",4.6,"6 лет"," ");
  Taxi taxi_9 = new Taxi("Ярослав Сумасбродов","Lada 112",3.8,"2 года"," ");
  Taxi taxi_10 = new Taxi("Леонид Забыйягода","BMW X3",4.9,"10 лет"," ");
  Taxi taxi_11 = new Taxi("Валентин Шушаков","Kia Rio",4.5,"5 лет"," ");
  Taxi taxi_12 = new Taxi("Aлихан Серикович","Hyundai solaris",4.6,"8 лет"," ");
  Taxi taxi_13 = new Taxi("Кирилл Трюфельный","Honda Civic",4.9,"12 лет"," ");
  Taxi taxi_14 = new Taxi("Виссарион Сталин","Aurus Senat",5,"55 лет"," ");
  Taxi taxi_15 = new Taxi("Колин Макрей","Subaru Imreza",5,"36 лет"," ");
  printTaxi(taxi_1);
  printTaxi(taxi_2);
  printTaxi(taxi_3);
  printTaxi(taxi_4);
  printTaxi(taxi_5);
  printTaxi(taxi_6);
  printTaxi(taxi_7);
  printTaxi(taxi_8);
  printTaxi(taxi_9);
  printTaxi(taxi_10);
  printTaxi(taxi_11);
  printTaxi(taxi_12);
  printTaxi(taxi_13);
  printTaxi(taxi_14);
  printTaxi(taxi_15);
}
