# Une fonction interne
#
# @param heure
#
# @return une chaine de caractere

bienvenue_interne<-function(heure){

  "Bienvenue en interne a la session du " %>%
    paste0(heure)
}
