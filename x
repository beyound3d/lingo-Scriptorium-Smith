import heapq

# Create an empty heap
heap = []

# Add elements to the heap
heapq.heappush(heap, 10)
heapq.heappush(heap, 5)
heapq.heappush(heap, 20)

# Print the heap
print("Heap:", heap)

# Retrieve and remove the smallest element
smallest = heapq.heappop(heap)
print("Smallest element:", smallest)

# Print the heap after removing the smallest element
print("Heap after popping:", heap)

# Convert a list into a heap
my_list = [20, 10, 15, 5]
heapq.heapify(my_list)
print("Heapified list:", my_list)

# Peek at the smallest element
smallest = my_list[0]
print("Smallest element in heapified list:", smallest)
