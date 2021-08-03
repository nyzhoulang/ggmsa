##' @importFrom utils globalVariables
utils::globalVariables(".")
utils::globalVariables("fre") #geom_GC.R:
utils::globalVariables("read.delim") #arc.R
utils::globalVariables(c("name", "position_adj", "y_adj")) #SeqBundles.R

#arc.R
##' @importFrom R4RNA readHelix
##' @importFrom R4RNA readConnect
##' @importFrom R4RNA readVienna
##' @importFrom R4RNA readBpseq
##' @importFrom R4RNA expandHelix
##' @importFrom R4RNA collapseHelix

R4RNA::readHelix
R4RNA::readConnect
R4RNA::readVienna
R4RNA::readVienna
R4RNA::expandHelix
R4RNA::collapseHelix

# readHelix <- getFromNamespace("readHelix", "R4RNA")
# readConnect <- getFromNamespace("readConnect", "R4RNA")
# readVienna <- getFromNamespace("readVienna", "R4RNA")
# readBpseq <- getFromNamespace("readBpseq", "R4RNA")
#
# expandHelix <- getFromNamespace("expandHelix", "R4RNA")
# collapseHelix <- getFromNamespace("collapseHelix", "R4RNA")

# colourByValue <- getFromNamespace("colourByValue", "R4RNA")
# colourByCount <- getFromNamespace("colourByCount", "R4RNA")
# colourByBasepairFrequency <- getFromNamespace("colourByBasepairFrequency", "R4RNA")



