import "dart:io";

int binarySearch(List<int> arr, int x) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = low + (high - low) ~/ 2;

    if (arr[mid] == x) {
      return mid; // found
    } else if (arr[mid] < x) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  return -1; // not found
}

void main() {
  List<int> arr = [1, 1, 3, 4, 5, 6, 10];
  int x = 10;
  int result = binarySearch(arr, x);

  if (result == -1) {
    print("Element is not present in array");
  } else {
    print("Element is present at $result");
  }
}
