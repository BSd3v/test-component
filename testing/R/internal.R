.testing_js_metadata <- function() {
deps_metadata <- list(`testing` = structure(list(name = "testing",
version = "1.0.0", src = list(href = NULL,
file = "deps"), meta = NULL,
script = 'testing.js',
stylesheet = NULL, head = NULL, attachment = NULL, package = "testing",
all_files = FALSE), class = "html_dependency"),
`testing` = structure(list(name = "testing",
version = "1.0.0", src = list(href = NULL,
file = "deps"), meta = NULL,
script = 'testing.js.map',
stylesheet = NULL, head = NULL, attachment = NULL, package = "testing",
all_files = FALSE, dynamic = TRUE), class = "html_dependency"))
return(deps_metadata)
}
