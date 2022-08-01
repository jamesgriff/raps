
print('Welcome to script 2')

print('About to load CSV: school-teacher-workforce-1.csv')
data <- read.csv('data/school-teacher-workforce-1.csv')
print('Loaded CSV')

print('About to save CSV: school-teacher-workforce-2.csv')
write.csv(data, 'data/school-teacher-workforce-2.csv')
print('Saved CSV')
