
print('About to load CSV')
data <- read.csv('data/input/school-teacher-workforce.csv')
print('Loaded CSV')

print('About to save CSV')
write.csv(data, 'data/output/copy-of-school-teacher-workforce.csv')
print('Saved CSV')
