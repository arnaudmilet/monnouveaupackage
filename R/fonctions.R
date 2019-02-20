#' @title Fonction bonjour
#'
#' @description Fonction qui renvoie un texte de
#' bienvenue pour un jour precis
#'
#' @name bienvenue
#'
#' @param jour une chaine de carctere
#'
#' @import magrittr
#'
#' @return un print en console
#'
#' @examples
#' bienvenue("mardi")
#' \dontrun{
#' bienvenue("mercredi")
#' }
#'
#' @export
bienvenue<-function(jour){

  "Bienvenue a la session du " %>%
    paste0(jour)%>%
    print()
}


#' @title Fonction bonjour heure
#'
#' @description Fonction qui renvoie un texte de
#' bienvenue pour une heure precise
#'
#' @name bienvenue_h
#'
#' @param heure une chaine de carctere
#'
#' @import magrittr
#'
#' @return un print en console
#'
#' @examples
#' bienvenue_h("09:00")
#' \dontrun{
#' bienvenue_h("10:00")
#' }
#'
#' @export
bienvenue_h<-function(heure){

  bienvenue_interne(heure)%>%
    print()
}


#' @title Fonction byebye
#'
#' @description Fonction qui renvoie au revoir
#'
#' @name byebye
#'
#' @param nom une chaine de carctere
#'
#' @import magrittr
#'
#' @return un print en console
#'
#' @examples
#' byebye("Benoit")
#' \dontrun{
#' byebye("Boris")
#' }
#'
#' @export
byebye<-function(nom){

  "Au revoir " %>%
    paste0(nom)%>%
    print()
}
