---
title: "Jouets RC et électroniques : conformité piles, radio et charge"
seo_title: "Conformité jouets RC et électroniques : batterie, FCC, PSE"
description: "Une batterie transforme un jouet simple en produit soumis à des obligations de fret, de radio et de chargeur. Comment choisir la batterie, ce que testent réellement EN 62115, FCC, PSE et KC, et pourquoi les piles boutons exigent un compartiment verrouillé par outil."
date: "2026-11-22"
tags: ["jouets RC", "électronique", "FCC", "batterie", "conformité"]
---

Une peluche et une voiture RC peuvent partager le même tissu, le même carton et le même acheteur — et rester des problèmes de conformité totalement différents. Dès qu'un jouet contient une batterie, trois nouveaux systèmes s'activent : sécurité électrique, réglementation radio et fret de marchandises dangereuses.

L'essentiel du coût évitable dans cette catégorie provient d'une décision prise trop tard : la batterie est-elle expédiée dans le jouet ? Cette décision change le coût unitaire, le périmètre des tests, le tarif de fret et le taux de retours. Prenez-la avant de chiffrer, pas après.

## Décision un : la batterie est-elle incluse ?

| | Batterie incluse | Batterie exclue |
|---|---|---|
| Coût unitaire | Plus élevé ; l'usine achète et installe les cellules | Plus bas ; l'acheteur s'approvisionne localement |
| Conformité | Périmètre électrique complet + transport | Périmètre électrique seul, pas d'expédition UN38.3 |
| Fret | Les règles sur les marchandises dangereuses lithium s'appliquent | Cargo ordinaire dans la plupart des cas |
| Prêt à vendre | Se vend directement en rayon | L'acheteur ou le détaillant doit ajouter les piles |
| Risque de retours | Les pannes de batterie deviennent votre responsabilité | Les pannes de batterie deviennent celle du client |

Pour Amazon et les canaux de détail, « piles incluses » se vend mieux et est souvent exigé pour les coffrets cadeaux. Pour les commandes promotionnelles et B2B, « piles non incluses » est la norme et coûte moins cher. Ne laissez pas une usine décider à votre place : inscrivez-le dans le bon de commande, car un changement de dernière minute invalide le rapport de test et l'étiquette.

## Chimie de la batterie : ce qu'il faut spécifier

| Chimie | Usage typique | Points de vigilance |
|---|---|---|
| Alcaline AA / AAA | RC économique, jouets lumineux | Fuites au stockage ; spécifiez des cellules de marque, pas sans marque |
| Li-ion 18650 / 14500 | Voitures RC rechargeables, drones | La fraude sur la capacité est courante ; exigez la fiche technique de la cellule + un rapport IEC 62133 |
| LiPo souple | Drones fins, télécommandes plates | Gonflement ; nécessite une carte de protection (PCB) |
| NiMH | Rechargeable, remplaçable | Autodécharge ; tension plus faible par cellule |
| Pile bouton ou monnaie | Modules sonores, gadgets LED | Règles de résistance aux enfants ; le composant le plus à risque du jouet |

L'erreur la plus coûteuse de ce tableau est la 18650. Les cellules annoncées à 3 000 mAh qui n'en délivrent que 900 sont courantes dans l'approvisionnement économique de Yiwu, et la défaillance se traduit par 20 minutes d'autonomie et un avis une étoile. Demandez la fiche technique de la cellule, le rapport IEC 62133 de la cellule et un test de capacité sur les échantillons de production.

## Ce que couvrent réellement les normes

Les jouets électriques ne sont pas de simples « jouets avec une batterie ». Quatre périmètres distincts se superposent :

| Périmètre | UE | États-Unis | Japon | Corée |
|---|---|---|---|---|
| Sécurité des jouets | EN 71-1/2/3 | ASTM F963 + CPSIA | ST Standard | Confirmation de sécurité KC |
| Sécurité électrique des jouets | EN 62115 | ASTM F963 §4.25 (jouets à pile) | ST Part 1 + clauses électriques | Clauses électriques KC |
| EMC | EMC Directive 2014/30/EU | FCC Part 15 (non intentionnel) | — | KC EMC |
| Radio | Radio Equipment Directive 2014/53/EU | FCC Part 15 (intentionnel, FCC ID) | Radio Act (技適) | KC (Radio Waves Act) |

Une voiture RC 2,4 GHz a donc besoin de tests jouets, de tests électriques, d'EMC et d'une homologation radio sur chaque marché — quatre rapports, pas un. Un rapport EN 62115 ne satisfait pas la FCC, et une autorisation FCC ne satisfait pas la RED.

**EN 62115** est la norme des jouets électriques, et elle teste ce qu'un rapport jouet général ne couvre pas : l'échauffement en fonctionnement normal et anormal, le blocage moteur, la résistance mécanique du boîtier, la construction du compartiment de pile, la protection contre l'accès aux parties actives et l'entrée du chargeur. Si le rapport de votre usine indique « testé EN 71 » et rien de plus, le périmètre électrique manque.

## Radio : la partie que les acheteurs oublient

Tout jouet qui émet — voitures RC, drones, enceintes Bluetooth, robots pilotés par application — est un produit radio.

- **UE :** Radio Equipment Directive, avec les normes d'essai applicables EN 300 328 (2,4 GHz large bande) ou EN 300 220 (sub-GHz). La DoC CE doit référencer la RED, et pas seulement la Toy Safety Directive.
- **États-Unis :** FCC Part 15. Un émetteur exige un **FCC ID** délivré au titulaire de l'autorisation, et cet ID doit figurer sur le produit. L'ID est lié à la société titulaire, donc une usine ne peut pas simplement vous prêter le sien, sauf si vous achetez son modèle déjà certifié sans modification.
- **Japon :** marque de conformité technique (技適) au titre de la Radio Act.
- **Corée :** certification KC au titre de la Radio Waves Act, distincte de la confirmation jouet.

Les deux défaillances les plus fréquentes sont une puissance de sortie supérieure à la limite et une bande de fréquence qui dérive hors de la plage autorisée. Les deux sont des problèmes de conception, et les deux coûtent peu à corriger avant l'outillage et cher ensuite.

Il y a aussi un piège commercial : un fournisseur peut proposer un modèle « certifié » puis remplacer la carte d'émission par une autre pour réduire les coûts. Spécifiez le module exact et exigez le numéro de certificat du module dans le bon de commande.

## Piles boutons et Reese's Law

Les piles boutons et les piles monnaie méritent leur propre section. Une pile bouton avalée peut provoquer des lésions internes graves en quelques heures, et les régulateurs ont agi en conséquence.

- **États-Unis :** la Reese's Law s'applique aux produits de consommation contenant des piles boutons ou monnaie. Le compartiment de pile doit exiger un outil ou deux actions indépendantes pour s'ouvrir, et le produit comme l'emballage doivent porter les avertissements prescrits. Les jouets sont concernés.
- **UE :** EN 71-1 traite des petites pièces et des compartiments de pile ; le General Product Safety Regulation ajoute l'obligation d'évaluation des risques.
- **Règle générale :** pour tout objet qu'un enfant peut tenir, la pile monnaie ne doit pas être accessible sans outil.

Les implications de conception sont concrètes : une vis captive, un compartiment impossible à ouvrir à la main, aucune pile monnaie dans un produit destiné aux moins de trois ans, et une étiquette d'avertissement sur le jouet et l'emballage. Si un article fantaisie possède un tiroir à pile coulissant, il échoue à ce test, quelle que soit sa réussite à la EN 71-3.

## Charge : gardez l'adaptateur hors du carton

La charge est l'endroit où l'électronique bon marché crée des problèmes coûteux.

- Une **entrée USB-C ou micro-USB** est l'option la plus propre : le jouet ne contient aucune tension secteur et le client utilise un chargeur qu'il possède déjà. Le périmètre de conformité reste dans le jouet.
- Un **adaptateur secteur inclus** transforme l'expédition en produit doté de son propre régime de sécurité — CE et LVD dans l'UE, PSE au Japon, KC en Corée, UL/ETL aux États-Unis. Un adaptateur bon marché non marqué est la raison la plus fréquente pour laquelle un jouet par ailleurs conforme bloque en douane ou est déréférencé.
- Un **pack Li-ion intégré avec port de charge scellé** signifie que le circuit de protection du jouet est la seule barrière entre la cellule et l'utilisateur. Exigez une protection contre la surcharge, la décharge profonde et le court-circuit, et testez-la.

Notre recommandation par défaut pour l'électronique OEM est la charge USB-C sans adaptateur dans le carton, l'adaptateur étant vendu séparément là où le marché l'exige. Cela supprime toute une surface de conformité pour quelques centimes de BOM.

## UN38.3 et l'expédition de batteries lithium

Les cellules lithium sont des marchandises dangereuses de classe 9. Chaque expédition de batterie lithium — y compris les batteries installées dans un jouet — nécessite :

- **Rapport de test UN38.3** pour la cellule ou le pack
- **MSDS** (fiche de données de sécurité)
- **Résumé de test UN38.3**
- Une déclaration et un emballage corrects, et un état de charge inférieur ou égal à 30 % pour le transport aérien

Les batteries lithium installées voyagent sous **UN3481** (lithium-ion contenu dans un équipement) ou **UN3091** (lithium métal contenu dans un équipement). Les petits packs sous les seuils de la Section II peuvent souvent circuler comme cargo avec les bons documents, mais c'est la compagnie aérienne et le transitaire qui décident, pas l'usine.

En pratique, beaucoup de fournisseurs de Yiwu chiffrent « batterie non incluse » parce que cela supprime la surcharge marchandises dangereuses et la paperasse. C'est parfois la bonne réponse pour le B2B. C'est rarement la bonne réponse pour un produit de détail vendu comme cadeau. Chiffrez les deux versions avant de vous engager.

## Les contrôles d'inspection qui comptent en électronique

Une inspection visuelle standard AQL II ne détecte pas les défauts électriques. Ajoutez ceux-ci :

1. **Test de capacité.** Déchargez trois unités et relevez l'autonomie par rapport à la spécification.
2. **Cycle de charge.** Deux cycles complets charge et décharge, en vérifiant l'échauffement et la coupure à la tension correcte.
3. **Test de chute.** 1 m sur béton, six faces, trois unités — vérifiez les fissures, l'éjection de la batterie et la perte de fonction.
4. **Blocage moteur.** Bloquez les roues ou le rotor pendant 5 secondes ; la protection doit se déclencher, pas faire fondre le boîtier.
5. **Portée radio.** Testez à la portée annoncée en zone dégagée, pas à travers un entrepôt.
6. **Niveau sonore.** Mesurez à la distance spécifiée par la norme si le jouet a un haut-parleur ; les limites de volume sont un vrai point de défaillance.
7. **Compartiment de pile.** Confirmez la vis, l'exigence d'outil et que le compartiment ne peut pas s'ouvrir à la main.
8. **Test de vieillissement.** 48 heures de fonctionnement continu sur un échantillon pour détecter la surchauffe et les défauts de soudure.

Consignez les résultats par numéro de série ou de lot, pas seulement « conforme ». Quand un conteneur de 3 000 unités arrive avec un taux de défaut de 15 %, ce sont les relevés d'inspection qui font que l'usine assume sa responsabilité.

## Coût et délais, approximativement

| Marché | Rapports nécessaires | Délai typique |
|---|---|---|
| UE | EN 71-1/2/3 + EN 62115 + EMC + RED + RoHS + documents réglementaires batteries | 4–6 semaines |
| États-Unis | ASTM F963 + CPSIA + FCC (SDoC ou FCC ID) | 3–6 semaines |
| Japon | ST + PSE (si adaptateur) + 技適 | 4–7 semaines |
| Corée | Confirmation jouet KC + KC EMC/radio | 4–6 semaines |

Tester une famille de modèles coûte bien moins cher que de tester chaque coloris : regroupez la gamme par plateforme électronique avant d'envoyer les échantillons. Un nouveau PCB ou un nouvel émetteur signifie un nouveau rapport.

## La version courte

- Décidez « batterie incluse ou non » avant de chiffrer — cela change le coût, le fret et la conformité.
- Un jouet radio exige quatre périmètres : jouet, électrique, EMC et radio, sur chaque marché.
- EN 62115 est la norme des jouets électriques ; la seule EN 71 laisse le périmètre électrique ouvert.
- Les piles monnaie exigent un compartiment verrouillé par outil et les avertissements prescrits — c'est désormais appliqué.
- La charge USB-C sans adaptateur supprime tout un régime de conformité du carton.
- UN38.3, MSDS et un résumé de test sont exigés pour chaque expédition de lithium, installée ou non.

Notre [catégorie jouets RC et électroniques](/fr/toys/rc-electronic-toys/) présente les plateformes que nous produisons et approvisionnons, et la [page qualité et conformité](/fr/quality-compliance/) liste les rapports que nous coordonnons par marché, y compris UN38.3 et FCC. Si vous développez un jouet électronique, envoyez l'architecture électronique — type de batterie, méthode de charge, module radio — et nous cartographierons le périmètre de test et le fret avant le début de l'outillage.

La logique documentaire marché par marché est la même que celle traitée dans [EN71, ASTM F963 et GPSR](/fr/blog/en71-astm-gpsr-toy-compliance/) et [ST Japon et KC Corée](/fr/blog/japan-st-korea-kc-toy-certification/).
