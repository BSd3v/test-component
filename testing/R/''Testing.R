# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''Testing <- function(children=NULL, id=NULL, className=NULL) {
    
    props <- list(children=children, id=id, className=className)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Testing',
        namespace = 'testing',
        propNames = c('children', 'id', 'className'),
        package = 'testing'
        )

    structure(component, class = c('dash_component', 'list'))
}
