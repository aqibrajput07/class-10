import "dart:io";  

void main(){
List std =[
  {
    'Name': 'Aqib',
   'Class': 'Android',
   'Center': ['Zebtech','English in','smit'],
   'Address': {   
    'Zipcode':  1234,
    'city': 'hyderbad',
   },

   'marks':{
     'english':50,
     'biology':80,
    'computer science':90,
     'physics':45,
     'math' :40,


   }  

}
];
 var a = {'Name': 'sheraz','class':'Android','center':'zebtech'};
 print(std.last);
print(std[0]['Last'][0]);
print(std[0]['address']['zipcode']);


}