// import 'MiniProjects/MiniBankingSystem/main.dart';
import "dart:io";


int binarySearch(int arr, int x){
    int low = 0;
    int high = arr.length - 1;

    while(low <= high){
      int mid = low + (high - low ) / 2;
        
      if(arr[mid] ==x){
        return mid;
      }

      if(arr[mid] < x){
        low = mid + 1;
      }
          
    return high = mid - 1;
  }
}

void main() {

  List<int> arr = {
      1,1,3,4,5,6
    };
  int x =10;
  int result = binarySearch(arr, x);

  if(result == -1){
      stdcout.write("Element is not present in array");
    }else{
        stdcout.write("Element is present at ${result}");
      }

  // BankingSystem();

}
