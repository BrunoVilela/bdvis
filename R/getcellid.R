#'getcellid - Assigns GBIF style degree Cell ids and Centi degree (0.1) cell ids 
#'  for each record.
#'@param indf input data frame containing biodiversity data set
#'@export
#'@examples \dontrun{
#'getcellid(inat)
#'}
getcellid <- function (indf){
  #   if(!is.element("cell_id",names(indf))){
  #     cell_id=list(rep(0,dim(indf)[1]))
  #     indf=cbind(indf,cell_id)
  #   }
  #   if(!is.element("centi_cell_id",names(indf))){
  #     centi_cell_id=list(rep(0,dim(indf)[1]))
  #     indf=cbind(indf,centi_cell_id)
  #   }
  indf$Cell_id <- (((indf$Latitude %/% 1) + 90) * 360) + ((indf$Longitude %/% 1) + 180)
  indf$Centi_cell_id <- ((((indf$Latitude %% 1) * 10) %/% 1 ) * 10) + (((indf$Longitude %% 1) * 10) %/% 1)
  return(indf)
}
