source("code.R")

result <- test_function()
if (result){
  quit(status = 0)
} else {
  quit(status = 1)
}