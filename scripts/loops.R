################################################################################
#                                                                              #
#                        Les Boucles dans R                                    #
#                       Author : Derrick Demeveng                              #
#                                                                              #
################################################################################

# Boucles
# Les boucles permettent d'exécuter un bloc de code tant qu'une condition spécifiée est remplie.
# Les boucles sont pratiques car elles permettent de gagner du temps, de réduire les erreurs et de rendre le code plus lisible.
# R dispose de deux commandes de boucle :
# les boucles while
# les boucles for


# 1) Boucle While --------------------------------------------------------------

a = 0

while(a < 10){
  a = a + 1
  print(a)
  #Sys.sleep(1)
}

# Que ce passerait-il si au lieu de a = a + 1 on avait a = a - 1?


# on peut associer une bouble while avec une logique conditionelle
# break
a = 0

while(a < 10){
  a = a + 1
  if(a == 5){
    break  # est un mot cle qui stop une operation quand une condition est vrai.
  }
  print(a)
  Sys.sleep(1)
}

# next
a = 0

while(a < 10){
  a = a + 1
  if(a == 5){
    next  # est un mot cle qui saute une operation quand une condition est vrai.
  }
  print(a)
  Sys.sleep(1)
}

# 2) Bucle for -----------------------------------------------------------------

# a)

for(i in 1:10){
  print(i)
  Sys.sleep(1)
}

# b)

for(i in seq(0,100,10)){
  print(i)
  Sys.sleep(1)
}

# c)
vecteur_des_noms <- c("Derrick", "Yannick", "George", "Daisy")

for(nom in vecteur_des_noms){
  print(paste("Mon nom est :", nom))
  Sys.sleep(1)
}

# d) for + if else

for(i in 0:20){
  if(i %% 2 == 0){
    print(i)
  }
}

# Exercises --------------------------------------------------------------------

# 1) En utilsant la boucle while et if else, affichez tout les numbres pair entre 0 et 20
#    en sautant les chiffres 10 et 18.
#'
#'2) En utilisant la bouble for et if else, affichez tout les nombres impair entre 0 et 50
#'
#'3) Si l'on dresse la liste de tous les nombres naturels inférieurs à 10 qui sont 
#'   des multiples de 3 ou de 5, on obtient 3, 5, 6 et 9. La somme de ces multiples est 23.
#'   Trouvez la somme de tous les multiples de 3 ou 5 inférieurs à 1000.
#'

