#' Internal tmap methods
#'
#' Internal tmap methods
#'
#' @param comp the shape object
#' @param o the list of options
#' @param m mapbox oer maplibre object
#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMapboxCompPrepare = function(comp, o) {
	UseMethod("tmapMapboxCompPrepare")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMapboxCompHeight = function(comp, o) {
	UseMethod("tmapMapboxCompHeight")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMapboxCompWidth = function(comp, o) {
	UseMethod("tmapMapboxCompWidth")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMapboxLegPlot = function(comp, m, o) {
	UseMethod("tmapMapboxLegPlot")
}


#' @method tmapMapboxCompPrepare tm_chart
#' @export
tmapMapboxCompPrepare.tm_chart = function(comp, o) {
	message("charts not implemented in view mode")
	comp
}

#' @method tmapMapboxCompPrepare tm_chart_none
#' @export
tmapMapboxCompPrepare.tm_chart_none = function(comp, o) {
	comp
}


#' @method tmapMapboxCompWidth tm_chart
#' @export
tmapMapboxCompWidth.tm_chart = function(comp, o) {
	comp
}

#' @method tmapMapboxCompHeight tm_chart
#' @export
tmapMapboxCompHeight.tm_chart = function(comp, o) {
	comp
}

#' @method tmapMapboxLegPlot tm_chart_histogram
#' @export
tmapMapboxLegPlot.tm_chart_histogram = function(comp, m, o) {
	m
}
#' @method tmapMapboxLegPlot tm_chart
#' @export
tmapMapboxLegPlot.tm_chart = function(comp, m, o) {
	m
}




#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMaplibreCompPrepare = function(comp, o) {
	UseMethod("tmapMaplibreCompPrepare")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMaplibreCompHeight = function(comp, o) {
	UseMethod("tmapMaplibreCompHeight")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMaplibreCompWidth = function(comp, o) {
	UseMethod("tmapMaplibreCompWidth")
}

#' @export
#' @keywords internal
#' @rdname tmapMapbox
tmapMaplibreLegPlot = function(comp, m, o) {
	UseMethod("tmapMaplibreLegPlot")
}


#' @method tmapMaplibreCompPrepare tm_chart
#' @export
tmapMaplibreCompPrepare.tm_chart = function(comp, o) {
	message("charts not implemented in view mode")
	comp
}

#' @method tmapMaplibreCompPrepare tm_chart_none
#' @export
tmapMaplibreCompPrepare.tm_chart_none = function(comp, o) {
	comp
}


#' @method tmapMaplibreCompWidth tm_chart
#' @export
tmapMaplibreCompWidth.tm_chart = function(comp, o) {
	comp
}

#' @method tmapMaplibreCompHeight tm_chart
#' @export
tmapMaplibreCompHeight.tm_chart = function(comp, o) {
	comp
}

#' @method tmapMaplibreLegPlot tm_chart_histogram
#' @export
tmapMaplibreLegPlot.tm_chart_histogram = function(comp, m, o) {
	m
}
#' @method tmapMaplibreLegPlot tm_chart
#' @export
tmapMaplibreLegPlot.tm_chart = function(comp, m, o) {
	m
}

