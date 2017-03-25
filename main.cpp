#include <iostream>
#include <cstdio>

using namespace std;

void swap(int *x, int *y) {
    int t = *x;
    *x = *y;
    *y = t;
}
void recursive_quick_sort(int *arr, int start, int end) {
    if (start >= end) {
        return;
    }
    int mid = arr[end];
    int left = start;
    int right = end - 1;
    while (left < right) {
        while (arr[left] < mid && left < right)
            left++;
        while (arr[right] >= mid && left < right)
            right--;
        swap(&arr[left], &arr[right]);
    }
    if (arr[left] >= arr[end])
        swap(&arr[left], &arr[end]);
    else
        left++;
    if (left) {
        recursive_quick_sort(arr, start, left - 1);
    }
    recursive_quick_sort(arr, left + 1, end);
}
void quick_sort(int arr[], int len) {
    recursive_quick_sort(arr, 0, len - 1);
}

int main(){
    int n = 0;
    int x[51];
    cin >> n;
    for(int i = 0; i < n; i++){
        scanf("%d", &x[i]);
    }

    quick_sort(x, n);

    for(int i=0;i<n;i++) {
        if (1) {
            cout << x[i] << " ";
        }
    }

    int i, j, k, flag = n, count=0;

    int result[];

    for(i=0;i<flag;i++) {
        if (x[i] != 0) {
            cout << x[i] << " ";
        }
    }

    return 0;
}