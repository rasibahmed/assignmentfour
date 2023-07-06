

void main(){
 List<int> input = [1,2,3,4,5,6,7,8,9,10];
 List<int> even = [];
 for (int a=0; a<input.length; a++){
  if(input [a] % 2 == 0){
    even.add(input[a]);
  }
 }
 print(even);  


}