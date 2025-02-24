```R
# This code attempts to subset a data frame using a character vector, 
# but it uses incorrect indexing leading to unexpected results.

df <- data.frame(col1 = c(1,2,3), col2 = c("A", "B", "C"))

# Incorrect subsetting
index <- c("col1", "col2")
subset_df <- df[index,]
print(subset_df)

# Correct subsetting using column names
correct_subset_df <- df[,index]
print(correct_subset_df)
```