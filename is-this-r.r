# %% [markdown]
# ## Help is this?
# Mean that I don't understand. Just yeah, not so bad, tho.
# 
# 
# Maybe things to do (great, its just like G-collab): 
# - panel data plz
# - else
# - git and hub

# %% [code] {"_execution_state":"idle","jupyter":{"outputs_hidden":false},"execution":{"iopub.status.busy":"2022-11-13T02:13:43.200172Z","iopub.execute_input":"2022-11-13T02:13:43.202335Z","iopub.status.idle":"2022-11-13T02:13:43.230995Z"}}
# Library
library(tidyverse) # metapackage of all tidyverse packages
list.files(path = "../input")

# write up: directory (/kaggle/working/)

# %% [code] {"jupyter":{"outputs_hidden":false},"execution":{"iopub.status.busy":"2022-11-13T02:13:43.234340Z","iopub.execute_input":"2022-11-13T02:13:43.236274Z","iopub.status.idle":"2022-11-13T02:13:43.337619Z"}}
set.seed(10)
x = 1:10
y = rnorm(10,4,3)

plot(x,y, pch=20, cex=0.3, col="blue", type="b",
    xlab = "whatever exist", ylab="sumbu y")

# %% [code] {"jupyter":{"outputs_hidden":false},"execution":{"iopub.status.busy":"2022-11-13T02:13:43.341076Z","iopub.execute_input":"2022-11-13T02:13:43.343046Z","iopub.status.idle":"2022-11-13T02:13:43.423784Z"}}
plot(x, y^2, pch=20)

# It's time to shine!
shapiro.test(y^2)

# Commit change in here, in r version
t.test(x, y^2)


