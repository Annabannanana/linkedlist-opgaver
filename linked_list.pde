LinkedList list;

void setup() {
  list = new LinkedList(); //laver vores linked list 
  list.first = new Node(10,null); //laver vores første Node
  list.first.next = new Node(20, new Node(30,null));
  
  list.add(40);
  list.add(50);
  
  list.printAll();
}
