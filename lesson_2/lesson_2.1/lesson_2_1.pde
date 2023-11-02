import static javax.swing.JOptionPane.*;
 int z = parseInt(showInputDialog("Выберите перевод градусов(Из Цельсия в Фаренгейта(1),(Из Фаренгейта в Цельсия(2))"));
 
 if (z==1)
 { float w = parseInt(showInputDialog("Введите градусы по Цельсию"));
   float f = w * 9/5 + 32;
 showMessageDialog(null,f);}
 else if (z==2)
 {float w =parseInt(showInputDialog("Введите градусы по Фаренегейту"));
  float c= (w-32)*5/9;
  showMessageDialog(null,c);}
 
