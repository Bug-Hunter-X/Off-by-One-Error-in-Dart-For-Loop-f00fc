```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i < numbers.length; i++) { // Corrected condition
  sum += numbers[i];
}
print(sum);
```

**Explanation of the fix:**

The original code incorrectly used `i <= numbers.length` as the loop condition.  List indices in Dart (and most programming languages) are zero-based.  Therefore, the last valid index is `numbers.length - 1`.  The corrected code uses `i < numbers.length` to ensure that the loop terminates before attempting to access an index beyond the list's bounds.