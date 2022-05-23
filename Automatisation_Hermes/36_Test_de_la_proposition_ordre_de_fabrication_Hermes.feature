# Automation priority: null
# Test case importance: High
# language: en
Feature: Test de la proposition ordre de fabrication Hermès

	Scenario Outline: Test de la proposition ordre de fabrication Hermès
		Given Que je suis sur le site
		And Que je saisisse mes identifiants et que je me connecte
		And Dans le menu M3 je navigue vers la page de tableau de valeur
		And Je rentre les valeurs TpA = <valeur1> et Code article =<valeur2>
		And Que je rentre dans le nouvel onglet, et que je tappe PMS170 et je clique sur le bouton OK
		And Que je rentre dans le champ produit : je colle la valeur2 et appuie sur le bouton Suivant
		And Que je rempli les 3 champs : numéro programme <valeur4>, date de fin, quantité planifiée <valeur3> et je verifie les informations
		And Dans la liste déroulante Ordre de tri, je sélectionne <valeur5>
		And Je verifie que mon numero de programme est <valeur4>

		@Donnees_1
		Examples:
		| valeur1 | valeur2 | valeur3 | valeur4 | valeur5 |
		| "B01" | "Y3003-Y01-012" | 55 | 125700 | "1-Resp/Whse/Prod" |