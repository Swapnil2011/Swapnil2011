getClusterTopics <- function(columnName,dat,clusInfo,clusNos=NULL){
  if(is.null(clusNos)) 
    clusNos <- 1:length(clusInfo$memberClusterMap)
  for(i in clusNos){
    if(clusInfo$colTypes[[columnName]] == "SingleChoice"){
      tmp <- table(dat[[columnName]])
      topic <- names(tmp)[which.max(tmp)]
    }
  }
  
}

clusterCenterTopicBasedDistance <- function(memberIdx,clusInfo,dat,clusNo=NULL){
  
  if(is.null(clusNo)){ # cluster distance from its own cluster
    
  }
}

clusterCenterAskOfferBasedDistance <- function(memberIdx,clusInfo,dat,clusNo=NULL){
  
}