# 1. Assign the five individuals to a vector called queue.
queue <- c('James', 'Mary', 'Steve', 'Alex', 'Patricia')
# 2. Update the queue for the arrival of a new patron Harold.
queue <- c(queue, 'Harold')
# 3. Update the queue to reflec the fact that James has finished checking out.
queue <- queue[-1]
# 4. Update the queue to reflect the fact that Patricia has talked her way in
# front of Steve with just one item. 
queue <- c(queue[1], queue[4], queue[2:3], queue[5])
# 5. Update the queue to reflect the fact that Harold has grown impatient and 
# left.
queue <- queue[1:4]
# 6. Update the queu to reflect the fact that Alex has grown impatient and 
# left. (Do this as if you do not know what slot Alex currently occupies in 
# the queue.)
queue != 'Alex'
queue <- queue[queue != 'Alex']
# 7. Identify the position of Patricia in the queue. 
which(queue == 'Patricia')
# 8. Count the number of people in the queue.
length(queue)
