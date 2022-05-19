

#Feature: Naviguer sur sit Hermes


		
			#@TEST_PT-11
			#Scenario: Naviguer sur site Hermes
				#Feature: Naviguer sur un site web
				 #Test a realiser pour naviguer sur un site web
				 
				  #Example: premier test
				   # Given Que je suis sur le site 
						#And Que je saisisse mes identifiants et que je me connecte
						#And Dans le menu M3 je cherche le "MMS001" pour avoir le code article et appuie sur ENTRER
						#And Je rentre les valeurs TpA = <valeur1> et Code article = <valeur2>
						#And Que je rentre dans le nouvel onglet, et que je tappe PMS170 et je clique sur le bouton OK			
						#And Que je rentre dans le champ produit : je colle la valeur2 et appuie sur le bouton Suivant
						#And Que je rempli les trois champs: numero programme <valeur4> , date de fin et quantite planifie <valeur3> et je verifie les informations
						#And Je verifie que mon numero de programme est <valeur4>
					  	#And Dans la liste deroulante Ordre de tri, je sélectionne <valeur5>
						
					
			#Scenario: Effacer la valeur rentree
			#	Feature: Effacer la valeur
				
					#Example: deuxieme test
					#Given Je navigue sur le site Hermes en rentrant les valeurs Tpa:<valeur1> et Code article:<valeur2>
					#And Appuie sur la fleche pour acceder au tableau de valeur 
					#And appuyer sur utiliser
					#And selectioner la valeur a supprimer <valeur4> et appuyer sur SUPPR+ENTRER
										
			#Scenario: Erreur mot de passe
				#Feature: se tromper de mot de passe
				
			#	Example:troisieme test
				#Given Je navigue vers le site Hermes
				#And Je rentre mon identifiant et le mot de passe <valeur6>
		
					
					
					Examples:
					
					| valeur1 |     valeur2    | valeur3 |  valeur4 | valeur5        					 | valeur6 |
					|  "B01"   | "Y3003-Y01-012" |      "55" |   "125710" | "1-Resp/Whse/Prod" |"123458" |
				#	|  "B01"   | "Y3003-Y01-012" |      "55" |   "125707" | "1-Resp/Whse/Prod" | "1234"  |
					 
