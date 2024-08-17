################################################################################
#                                                                              #
#                        Les functions dans R                                  #
#                       Author : Derrick Demeveng                              #
#                                                                              #
################################################################################

#' En programmation, une fonction est un bloc de code conçu pour accomplir une 
#' tâche spécifique. C’est un morceau de code réutilisable qui peut être appelé 
#' (ou invoqué) depuis différentes parties d’un programme pour exécuter sa tâche
#'  lorsque cela est nécessaire.

# Example of functions in r
seq(10, 100, 5)

mean(c(100, 56, 34, 77, 98))

class(c(100, 56, 34, 77, 98))

hist(c(100, 56, 34, 77, 98))


# Creer une function

afficher_nom <- function(){
  print("Derrick Demeveng")
}

afficher_nom()

# function dynamique

afficher_nom <- function(nom){
  print(nom)
}

afficher_nom("Travaux Publique")

nom_ecole = afficher_nom("Travaux Publique")

# retour de la function n'affiche pas le resultat

afficher_nom <- function(nom){
  return(nom)
}

afficher_nom("Travaux Publique")

nom_ecole_2 = afficher_nom("Travaux Publique")

# passer plusieurs parametres

afficher_nom <- function(nom, prenom, age){
  phrase <- 
    paste(
      "Bonjour, je me nomme",
      nom,
      prenom,
      "et je suis agé de",
      age,
      "ans"
    )
  
  phrase
}

afficher_nom("Demeveng", "Derrick", 10)


# function de calcul de distance entre deux points

dist <- function(a, b){
  d = sqrt(((a[1]-b[1]))^2 + ((a[2]-b[2]))^2)
  return(d)
}


pt1 <- c(70000, 430887)
pt2 <- c(70342, 437380)

dist(a = pt1, b = pt2)



# Exercises --------------------------------------------------------------------

# 1) Ecrivez une function pour le calcul de gisement.
# 2) Ecrivez une function pour le calcul de la longeur total d'une polygonal de 
#    a 5 sommets
# 3) Ecrivez une function pour le calcul de la surface d'une parcelle a 4 sommets










