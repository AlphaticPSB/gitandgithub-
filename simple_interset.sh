#include<iostream>
   using namespace std;
   class node{
       public:
       int data;
       node* next;
       
   };
   
   void insertion(node* n)
   {
   	
   	
   	
   }
 void  printcircular( node* n)
       { 
           node* temp= new node();
           
           temp = n;
           
         while(temp->next != n)
      {
         cout<<temp->data<<" ,";
         temp=temp->next;
      }
           cout<<temp->data<<" ,";
     }
     
     
   int main()
   { 
       
     node* head = NULL;
     node* second = NULL;
     node* third = NULL;
     node* four =NULL;
     
     head = new node();
     second = new node();
     third = new node();
     four = new node();
     
     head->data = 12;
     head->next= second;
     
     second->data =11;
     second->next= third;
     
     
     third->data = 33;
     third->next= four;
     
     four->data = 01;
     four->next= head;
     
     printcircular( head);
     
     return 0;  
    
   }
