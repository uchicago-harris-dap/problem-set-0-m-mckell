

# Set working directory to GitHub desktop -> problem-set-0-m-mckell
setwd("C:\\Users\\mckel\\OneDrive\\Documents\\GitHub\\problem-set-0-m-mckell")

# List files in directory
list.files()

# Read in test.csv
test = read.csv("test.csv")

head(test)


# Create a change to the csv file (to demo pushing Github changes)
test = test %>%
  mutate(words_numbers = paste0(words, numbers))

# Export new file to directory
write.csv(test, "test_FINAL.csv")


