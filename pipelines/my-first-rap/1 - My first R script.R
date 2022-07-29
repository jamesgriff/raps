
print('About to load CSV')
data <- read.csv('data/school-teacher-workforce.csv')
print('Loaded CSV')

print('About to save CSV')
write.csv(data, 'data/copy-of-school-teacher-workforce.csv')
print('Saved CSV')
