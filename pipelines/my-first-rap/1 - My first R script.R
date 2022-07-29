
print('About to load CSV')
data <- read.csv('data/school-teacher-workforce.csv')
print('Loaded CSV')

print('About to save CSV')
write.csv(data, 'data/school-teacher-workforce-5.csv')
print('Saved CSV')
