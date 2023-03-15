library(tidyverse)

#introduccion 

xp_introduction_to_r <- 6200
xp_intermedite_r <- 6950
xp_writing_efficient_r_code <- 3100
xp_introduction_to_writing_functions_in_r <- 4350
xp_object_oriented_programming_with_S3_and_R6_in_r <- 4200

courses_r_programming_names <- 
  c(
    "Introduction to R",
    "Intermediate R",
    "Writing Efficient R Code ",
    "Introduction to Writing Function in R",
    "Object-Oriented Programming with S3 R6 in R"
  )
courses_r_programming_xp <- 
  c(
    xp_introduction_to_r,
    xp_intermedite_r,
    xp_writing_efficient_r_code,
    xp_introduction_to_writing_functions_in_r,
    xp_object_oriented_programming_with_S3_and_R6_in_r
  )
df_courses_r_programming <- 
  data.frame(
    courses_r_programming_names,
    courses_r_programming_xp
  )
names(df_courses_r_programming) <- c("names", "xp")
print(df_courses_r_programming)

print (sum(df_courses_r_programming[ ,2])
)
# Importing & Cleaning Data with R

xp_Introduction_to_Importing_Data_in_R <- 3550
xp_Intermediate_Importing_Data_in_R <- 3950
xp_Cleaning_Data_in_R <- 3700
xp_Reshaping_Data_with_tidyr <- 4650

Importing_and_Cleaning_Data_with_R_names <-
  c(
    "Introduction to Importing Data in R",
    "Intermediate Importing Data in R",
    "Cleaning Data in R",
    "Reshaping Data with tidyr"
    )
Importing_and_Cleaning_Data_with_R_xp <- 
  c(
    xp_Introduction_to_Importing_Data_in_R,
    xp_Intermediate_Importing_Data_in_R,
    xp_Cleaning_Data_in_R,
    xp_Reshaping_Data_with_tidyr
    )
df_Importing_and_Cleaning_Data_with_R <- 
  data.frame(
    Importing_and_Cleaning_Data_with_R_names,
    Importing_and_Cleaning_Data_with_R_xp
  )
names(df_Importing_and_Cleaning_Data_with_R) <- c("names", "xp")
print(df_Importing_and_Cleaning_Data_with_R)
sum(df_Importing_and_Cleaning_Data_with_R[ ,2])

# Data Manipulation with R

xp_Data_Manipulation_with_dplyr <- 3850
xp_Joining_Data_with_dplyr <- 4200
xp_Case_Study_in_Exploratory_Data_Analysis_in_R <- 4800
xp_Data_Manipulation_with_data.table_in_R <- 5050
xp_Joining_Data_with_data.table_in_R <- 3950

Data_Manipulation_with_R_names <- 
  c(
    "Data Manipulation with dplyr",
    "Joining Data with dplyr",
    "Case Study: Exploratory Data Analysis in R",
    "Data Manipulation with data.table in R",
    "Joining Data with data.table in R"
  )
Data_Manipulation_with_R_xp <- 
  c(
    xp_Data_Manipulation_with_dplyr,
    xp_Joining_Data_with_dplyr,
    xp_Case_Study_in_Exploratory_Data_Analysis_in_R,
    xp_Data_Manipulation_with_data.table_in_R,
    xp_Joining_Data_with_data.table_in_R
  )
df_Data_Manipulation_with_R <- 
  data.frame(
    Data_Manipulation_with_R_names,
    Data_Manipulation_with_R_xp
  )
names(df_Data_Manipulation_with_R) <- c("names", "xp")
print(df_Data_Manipulation_with_R)
sum(df_Data_Manipulation_with_R[ ,2])

# Tidyverse Fundamentals with R

xp_Introduction_to_the_Tidyverse <- 4150
xp_Reshaping_Data_with_tidyr <- 4650
xp_Modeling_with_Data_in_the_Tidyverse <- 3900
xp_Communicating_with_Data_in_the_Tidyverse <- 4350


Tidyverse_Fundamentals_with_R_names <- 
  c(
    "Introduction to the Tidyverse",
    "Reshaping Data with tidyr",
    "Modeling with Data in the Tidyverse",
    "Communicating with Data in the Tidyverse"
  )
Tidyverse_Fundamentals_with_R_xp <- 
  c(
    xp_Introduction_to_the_Tidyverse,
    xp_Reshaping_Data_with_tidyr,
    xp_Modeling_with_Data_in_the_Tidyverse,
    xp_Communicating_with_Data_in_the_Tidyverse
  )
df_Tidyverse_Fundamentals_with_R <- 
  data.frame(
    Tidyverse_Fundamentals_with_R_names,
    Tidyverse_Fundamentals_with_R_xp
  )
names(df_Tidyverse_Fundamentals_with_R) <- c("names", "xp")
print(df_Tidyverse_Fundamentals_with_R)
sum(df_Tidyverse_Fundamentals_with_R[ ,2])

# Intermediate Tidyverse Toolbox

xp_Dealing_With_Missing_Data_in_R <- 6200
xp_Foundations_of_Functional_Programming_with_purrr <- 3750
xp_Intermediate_Functional_Programming_with_purrr <- 3850
xp_Machine_Learning_in_the_Tidyverse <- 4300

Intermediate_Tidyverse_Toolbox_names <- 
  c(
    "Dealing With Missing Data in R",
    "Foundations of Functional Programming with purrr",
    "Intermediate Functional Programming with purrr",
    "Machine Learning in the Tidyverse"
  )
Intermediate_Tidyverse_Toolbox_xp <- 
  c(
    xp_Dealing_With_Missing_Data_in_R,
    xp_Foundations_of_Functional_Programming_with_purrr,
    xp_Intermediate_Functional_Programming_with_purrr,
    xp_Machine_Learning_in_the_Tidyverse
  )
df_Intermediate_Tidyverse_Toolbox <- 
  data.frame(
    Intermediate_Tidyverse_Toolbox_names,
    Intermediate_Tidyverse_Toolbox_xp
  )
names(df_Intermediate_Tidyverse_Toolbox) <- c("names", "xp")
print(df_Intermediate_Tidyverse_Toolbox)
sum(df_Intermediate_Tidyverse_Toolbox[ ,2])

# Data Visualization with R

xp_Introduction_to_Data_Visualization_with_ggplot2 <- 4300
xp_Intermediate_Data_Visualization_with_ggplot2 <- 4350
xp_Visualization_Best_Practices_in_R <- 4200


Data_Visualization_with_R_names <- 
  c(
    "Introduction to Data Visualization with ggplot2",
    "Intermediate Data Visualization with ggplot2",
    "Visualization Best Practices in R"
  )
Data_Visualization_with_R_xp <- 
  c(
    xp_Introduction_to_Data_Visualization_with_ggplot2,
    xp_Intermediate_Data_Visualization_with_ggplot2,
    xp_Visualization_Best_Practices_in_R
  )
df_Data_Visualization_with_R <- 
  data.frame(
    Data_Visualization_with_R_names,
    Data_Visualization_with_R_xp
  )
names(df_Data_Visualization_with_R) <- c("names", "xp")
print(df_Data_Visualization_with_R)
sum(df_Data_Visualization_with_R[ ,2])

# Interactive Data Visualization in R

xp_Interactive_Maps_with_leaflet_in_R <- 4500
xp_Interactive_Data_Visualization_with_plotly_in_R <- 4600
xp_Intermediate_Interactive_Data_Visualization_with_plotly_in_R <- 4400
xp_Visualizing_Big_Data_with_Trelliscope_in_R <- 3450

Interactive_Data_Visualization_in_R_names <- 
  c(
    "Interactive Maps with leaflet in R",
    "Interactive Data Visualization with plotly in R",
    "Intermediate Interactive Data Visualization with plotly in R",
    "Visualizing Big Data with Trelliscope in R"
  )
Interactive_Data_Visualization_in_R_xp <- 
  c(
    xp_Interactive_Maps_with_leaflet_in_R,
    xp_Interactive_Data_Visualization_with_plotly_in_R,
    xp_Intermediate_Interactive_Data_Visualization_with_plotly_in_R,
    xp_Visualizing_Big_Data_with_Trelliscope_in_R
  )
df_Interactive_Data_Visualization_in_R <- 
  data.frame(
    Interactive_Data_Visualization_in_R_names,
    Interactive_Data_Visualization_in_R_xp
  )
names(df_Interactive_Data_Visualization_in_R) <- c("names", "xp")
print(df_Interactive_Data_Visualization_in_R)
sum(df_Interactive_Data_Visualization_in_R[ ,2])

# Grade rubric {.unnumbered}

