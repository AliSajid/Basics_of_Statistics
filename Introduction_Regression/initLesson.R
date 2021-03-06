# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Put initialization code in this file.
galton <- read.csv(file.path(.get_course_path(), 
	"Basics_of_Statistics", "Introduction_Regression", "galton.csv"))

swirl_options(swirl_logging = TRUE)