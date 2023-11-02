import static javax.swing.JOptionPane.*;

int q = parseInt(showInputDialog("Какие значения вы хотите использовать?(Значение катетов(2) или градусов(1)"));

if (q==1)
{int x = parseInt(showInputDialog("Введите градусную меру первого угла"));
int y = parseInt(showInputDialog("Введите градусную меру второго угла"));
int z = parseInt(showInputDialog("Введите градусную меру третьего угла"));
if ((x+y+z==180) && (q==1))
{showMessageDialog(null,"Треугольник существует");}}

else if (q==2)
{int a = parseInt(showInputDialog("Введите первый катет"));
int b = parseInt(showInputDialog("Введите первый катет"));
int c = parseInt(showInputDialog("Введите первый катет"));
if ((a<b+c) && (b<a+c) && (c<b+a) && (q==2))
{showMessageDialog(null,"Треугольник существует");}}

else
{showMessageDialog(null,"Треугольник не существует");}
