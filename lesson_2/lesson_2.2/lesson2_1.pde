import static javax.swing.JOptionPane.*;

 int a = parseInt(showInputDialog("Введите a"));
 int b = parseInt(showInputDialog("Введите b"));
 int c = parseInt(showInputDialog("Введите c"));
 float b2 = pow(b,2);
 float dd = b2 -4 * a * c;
 
 if (dd==0)
 { double x1 = (int)-b/(2*a);
   showMessageDialog(null,x1); }
 
  if (dd>0)
 {double dk = Math.sqrt(dd);
  double x1 = (int)(-b+dk)/2*a;
  double x2 = (int)(-b-dk)/2*a;
  showMessageDialog(null,x1);
  showMessageDialog(null,x2); }
 
 else
 { showMessageDialog(null,"Корней нет"); }
 
