import static javax.swing.JOptionPane.*;

String[] options = {"Фазаны и кролики","Девочки и мальчики"};
String selectedOption = (String) showInputDialog(null,"Выберете что делать:","Выбор действия", QUESTION_MESSAGE, null,options,options[0]);

if (selectedOption.equals("Фазаны и кролики"))
 {int H = parseInt(showInputDialog("Введите количество голов"));
  int L = parseInt(showInputDialog("Введите количество ног"));
  int r = L/4;
  for (int i = 0; i < r; ++i)
  {int p = H - 1;
  if (i * 4 + p * 2 == L)
  showMessageDialog(null,"Кроликов: "+i+"Фазанов: " +p);}
 } 
else
{showMessageDialog(null,"Задача пока не решена, извените");}



  
