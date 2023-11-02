import static javax.swing.JOptionPane.*;

showMessagedialog(null,"Программа для переведа USD в другие валюты");

void setup(){
  USD_KZT();
  int u = parseInt(showInputDialog(null,"Введите сумму в USD:"));
  int itog = u * 480;
  showMessageDialog(null," Сумма в KZT: "+ itog);}





String[] options = {"KZT","RUB","CNY","EUR",""};
String selectedOption = (String) showInputDialog(null,"Выберите  валюту, в которую хотите перевести USD:" , "Выбор валюты:" , QUESTION_MESSAGE, null, options, options[0]);
