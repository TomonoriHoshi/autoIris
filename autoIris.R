NOW <- Sys.time()
NOW <- format(NOW, "%Y%h%d_%H%M%S")
sink(paste0("iris_", NOW, ".txt"))
iris
sink()