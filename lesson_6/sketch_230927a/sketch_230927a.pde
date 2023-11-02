import static javax.swing.JOptionPane.*;

int kolichestvo = parseInt(showInputDialog(null,""));

if (kolichestvo <=1 || kolichestvo >=35){
  showMessageDialog(null,"qw");
}
int nums = parseInt(showInputDialog(null,""));

int[] array = new int[kolichestvo];
for (int  n : array)

for( int i = 0; 1 <n ; i++){
  if ( i%2==0     ){
    showMessageDialog(null,i);}
 
  showMessageDialog(null,array[i]);
}
printArray(array);
