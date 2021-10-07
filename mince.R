vr_minci <- function(M)



vraceni_minci <- function(castka){
  castka <-77
  mince_vr <- {}
  mince <- c(50,20,10,5,2,1)
  while (castka > 0){
  if (castka > 50){
    mince_vr <- c(mince[1])
    castka = castka - 50
  } else if (castka > 20){
    mince_vr <- c(mince[2])
    castka = castka - 20
  } else if (castka > 10){
    mince_vr <- c(mince[3])
    castka = castka - 10
  } else if (castka > 5){
    mince_vr <- c(mince[4])
    castka = castka - 5
  } else if (castka > 2){
    mince_vr <- c(mince[5])
    castka = castka - 2
  } else if (castka > 1){
    mince_vr <- c(mince[6])
    castka = castka - 1
}
  }
disp(mince_vr)  
  vraceni_minci <- mince_vr
return(vraceni_minci)  
}
