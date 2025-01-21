
import 'dart:collection';

void main(){
  Queue<int> queueNumbers = Queue();
  queueNumbers.add(1);
  queueNumbers.add(2);
  print(queueNumbers);
  queueNumbers.addFirst(0);
  print(queueNumbers);
  queueNumbers.addLast(100);
  print(queueNumbers);

}