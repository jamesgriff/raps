
print('Welcome to script 1')

print('About to load CSV: school-teacher-workforce.csv')
data <- read.csv('data/school-teacher-workforce.csv')
print('Loaded CSV')

print('About to save CSV: school-teacher-workforce-1.csv')
write.csv(data, 'data/school-teacher-workforce-1.csv')
print('Saved CSV')
