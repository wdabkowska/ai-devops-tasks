def find_duplicates(list_of_items):
    duplicates = []
    for i in range(len(list_of_items)):
        for j in range(i+1, len(list_of_items)):
            if list_of_items[i] == list_of_items[j] and list_of_items[i] not in duplicates:
                duplicates.append(list_of_items[i])
    return duplicates

Can this code be optimized? If so, suggest a more efficient version.

Yes! Your original code is O(n²) because it uses nested loops. The optimized version I gave earlier runs in O(n) time, which is much faster for large lists.

Here it is again for clarity:

python
Copy
Edit
def find_duplicates(list_of_items):
    seen = set()
    duplicates = set()
    for item in list_of_items:
        if item in seen:
            duplicates.add(item)
        else:
            seen.add(item)
    return list(duplicates)
Why is this more efficient?
It uses sets for constant time membership checks (in operations).

It loops through the list only once.

No nested loops are needed.

If you want, I can also show a solution using collections.Counter or explain further!
