use context essentials2021
base= rectangle(600,300, "solid", "red")
whitebox1horizontal= rectangle(600,50, "solid", "white")
whitebox2vertical= rectangle(50,300, "solid", "white")
bluevertical= rectangle(30, 300, "solid", "blue")
bluehorizontal= rectangle(600,30, "solid", "blue")


#Definert de ulike komponentene som inngår i flagget, samt lagt til klare definisjoner av. hvilke rektangler som er horisontale og vertikale.)

step1=overlay(whitebox1horizontal, base)
step2=overlay(whitebox2vertical, step1)
step3=overlay(bluevertical, step2)
step4=overlay(bluehorizontal, step3)

#Legge sammen de ulike stepsene, flagget er ferdig på step4.
