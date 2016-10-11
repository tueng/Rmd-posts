servr_dir <- 'D:/github/'
servr_command <- 'jekyll build'
servr_input_dir <- c(
  #'Rmd-posts/statistics'
  'Rmd-posts/r-tutorials'
  #'Rmd-posts/data-analysis'
)

servr_output_dir <- c(
  #'tueng.github.io/_posts/statistics'
  'tueng.github.io/_posts/r-tutorials'
  #'tueng.github.io/_posts/data-analysis'
)

servr::jekyll(
  dir = servr_dir,
  input = servr_input_dir,
  output = servr_output_dir,
  serve = FALSE,
  command = servr_command
)

rm(servr_dir, servr_command, servr_input_dir, servr_output_dir)