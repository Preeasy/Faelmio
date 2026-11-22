---
title: "Premier Tronçon FBA : Groupage, Règles d'Entrée et Frais Souvent Oubliés"
seo_title: "Premier Tronçon FBA depuis la Chine : Groupage et Entrée"
description: "Acheminer des cartons d'une usine de Yiwu vers un centre de distribution Amazon sans surcoût : le fonctionnement du groupage, les règles d'entrée qui provoquent des refus et la pile de frais absente de tout devis de fret."
date: "2026-11-22"
tags: ["amazon", "FBA", "logistique", "groupage"]
---

Le premier tronçon — de l'usine au centre de distribution Amazon — est celui où une fiche produit rentable devient discrètement une fiche à l'équilibre. Non pas parce que le fret coûte cher, mais parce que ce tronçon concentre plus de points de décision que n'importe quel autre maillon de la chaîne d'approvisionnement, et que chacun s'accompagne de frais en cas d'erreur.

Voici la lecture opérationnelle : comment le groupage fonctionne réellement, quelles règles d'entrée Amazon provoquent des refus, et où se cachent les frais.

## Le trajet, et ceux qui y interviennent

```text
Usine (Yiwu / Guangdong)
  -> entrepôt de l'agent : groupage, contrôle qualité, reconditionnement des cartons
  -> dédouanement export (Ningbo / Shanghai / Shenzhen)
  -> maritime, aérien ou ferroviaire
  -> port de destination + déclaration en douane
  -> centre de préparation 3PL (en option) : FNSKU, sachet, étiquetage des cartons
  -> centre de distribution Amazon (rendez-vous, réception)
```

Chaque transfert est un point où apparaissent coûts et retards. Une usine qui palettise mal, un transitaire qui manque un rendez-vous, un centre de préparation qui réétiquette des cartons qu'Amazon avait déjà acceptés : chacun ajoute une ligne et une semaine.

## Trois modèles d'entrée

| Modèle | Fonctionnement | Idéal pour | À surveiller |
|---|---|---|---|
| DDP jusqu'au centre de distribution | Un prix unique au kg ou au CBM, livré au rendez-vous du centre | Nouveaux vendeurs, petits volumes, SKU unique | Coût unitaire le plus élevé ; vous perdez la visibilité sur la répartition entre droits et fret |
| FOB + transitaire propre + préparation 3PL | Vous réservez le fret, les droits sont payés à l'entrée, un centre de préparation étiquette | Vendeurs au-delà d'environ 5 CBM par mois | Plus de gestion administrative ; vous portez le risque de coordination |
| Transporteur partenaire Amazon / AGL | Vous réservez via Seller Central | Vendeurs qui veulent confier le rendez-vous à Amazon | Points d'enlèvement moins flexibles ; couverture origine limitée en Chine |

Le point d'équilibre, c'est le volume. En dessous de quelques CBM par expédition, le DDP revient généralement moins cher une fois le temps administratif compté. Au-delà, maîtriser soi-même le fret et les droits permet en général d'économiser plusieurs fois le coût du centre de préparation.

## Le groupage : la partie qui se rentabilise d'elle-même

Le groupage consiste à réunir dans un même entrepôt les cartons de plusieurs usines, ou de plusieurs commandes, avant l'export. Trois éléments lui donnent sa valeur :

1. **Une expédition au lieu de quatre.** Le dédouanement export, la déclaration ISF, la déclaration en douane et le rendez-vous au centre sont en grande partie des coûts fixes par expédition, non par carton.
2. **Vous pouvez compléter jusqu'au conteneur.** Les tarifs LCL sont peu intéressants sur de petits volumes ; si vous êtes à 12 CBM, un second fournisseur qui ajoute 6 CBM peut rendre un FCL viable.
3. **Le contrôle qualité a lieu une fois, sur l'ensemble.** Les cartons sont ouverts, comptés, vérifiés par rapport à la packing list et reconditionnés avant de quitter la Chine — pas après leur arrivée dans un centre de préparation qui facture à l'heure.

Règles pratiques :

- **Groupez par destination et par place de marché, pas par fournisseur.** Mélanger des cartons UE et US dans une même réservation crée des problèmes douaniers sans aucun bénéfice.
- **Gardez les SKU séparables à l'intérieur du carton.** Les cartons maîtres multiréférences sont autorisés, mais la packing list doit être exacte et le carton étiqueté avec son contenu.
- **Le stockage gratuit n'est pas un stockage infini.** Les entrepôts d'agents offrent généralement 15 jours gratuits ; au-delà, le stockage est facturé au CBM par jour. Planifiez la date de départ du navire avant que la dernière usine ait terminé, pas après.

## Le calcul des cartons avant le devis

Le fret est facturé au **poids taxable** — le plus élevé du poids réel et du poids volumétrique. En LCL maritime, 1 CBM correspond à environ 1 000 kg ; en aérien, 1 CBM à 167 kg. Un carton de jouets est généralement léger : c'est donc le volume qui fait le prix.

Deux calculs rapides à faire avant d'envoyer une demande de devis :

- **CBM par carton** = longueur × largeur × hauteur (m)
- **CBM total** = cartons × CBM par carton
- **Poids volumétrique (aérien)** = CBM total × 167 kg

Un carton de jouets construit 5 cm trop haut sur 400 cartons n'est pas un problème de 5 cm : c'est un problème d'utilisation du conteneur. La validation des dimensions de carton relève de la décision d'approvisionnement, pas du détail d'emballage. Voir la [comparaison des coûts d'emballage](/fr/blog/toy-packaging-cost-comparison/) pour l'arbitrage entre protection de la boîte de détail et efficacité du carton.

## Les règles d'entrée Amazon qui font refuser les expéditions

Ce sont des règles de la place de marché, pas des préférences. Une expédition refusée est rejetée sur le quai ou facturée en préparation non planifiée, et les cartons reviennent à vos frais.

**Limites de carton (États-Unis, standard).** Maximum 50 lb (22,7 kg) par carton, sauf si le carton contient un article unique dépassant ce poids. Aucun côté supérieur à 25 in (63,5 cm). Un carton de jouets à 55 lb est refusé.

**Étiquettes d'expédition (Shipment ID).** Chaque carton doit porter l'étiquette d'expédition Amazon, et celle-ci doit être scannable sans ouvrir le carton. Une étiquette par carton, pas sur la jointure, pas recouverte de ruban adhésif.

**FNSKU ou code-barres fabricant.** Si Amazon mutualise les stocks ou si vous voulez le suivi FBA, l'étiquette FNSKU doit être apposée par-dessus l'UPC ou à sa place. Deux codes-barres visibles sur la même face perturbent le scan.

**Mention « vendu en lot ».** Les multipacks et les lots doivent être signalés comme lot sur le sachet ou la boîte extérieure, et ne doivent pas pouvoir être séparés en unités portant chacune un code-barres.

**Règles sur les sachets.** Les sachets doivent être transparents, porter l'avertissement d'étouffement, et comporter un trou ou une épaisseur supérieure au seuil selon la taille. Pour les jouets, cela compte : la boîte de détail est souvent mise sous sachet à l'usine.

**Informations sur le contenu des cartons.** Les quantités déclarées dans le plan d'expédition doivent correspondre aux cartons. Un écart ralentit la réception et peut déclencher une enquête.

**Spécification de palette (États-Unis).** Palette GMA de 48 × 40 in, hauteur maximale de 72 in palette comprise, 1 500 lb maximum, aucun débord, avec cornières et film étirable.

**Expéditions avec batteries.** Les jouets contenant du lithium nécessitent la documentation UN38.3 et ne doivent pas être expédiés avec des packs endommagés ou gonflés. Voir la [conformité des jouets RC et électroniques](/fr/blog/rc-electronic-toys-compliance/).

Les limites varient selon la place de marché et évoluent. Vérifiez la spécification en vigueur par rapport à votre plan d'expédition avant de sceller les cartons, pas après.

## La pile de frais qu'aucun devis de fret n'inclut

| Frais | Quand ils apparaissent | Comment les éviter |
|---|---|---|
| Frais de placement à l'entrée | Quand Amazon répartit votre expédition entre plusieurs centres de distribution | Décidez la répartition sciemment ; comparez avec le coût d'un envoi par vos soins |
| Frais de préparation non planifiée | Les cartons arrivent et nécessitent étiquetage ou mise sous sachet | Préparez correctement à l'origine ; auditez un échantillon avant expédition |
| Nouvelle mesure des dimensions | Le Cubiscan mesure plus grand que déclaré | Mesurez le carton emballé, pas le produit |
| Stockage et inventaire ancien | Rotation lente | Expédiez selon une prévision, pas selon un minimum de conteneur |
| Détention / surestaries | Conteneur non enlevé ou non rendu à temps | Réservez le rendez-vous du centre avant l'arrivée du navire |
| Déclaration ISF tardive | L'Importer Security Filing est déposé en retard ou de façon erronée | Déposez 24 heures avant le chargement ; la pénalité est par infraction |
| Caution douanière (customs bond) | Première importation, ou expédition à entrée unique | Caution continue dès que vous importez régulièrement |
| Droits et MPF/HMF | Chaque entrée maritime | Intégrez-les au coût de revient, pas au devis de fret |

Les montants évoluent à chaque mise à jour du barème Amazon : les chiffres d'un article de blog ne valent plus rien au bout d'un an. La structure, elle, compte : **placement, préparation, mesure, stockage, détention, frais d'entrée**. Demandez à n'importe quel transitaire lesquels sont inclus, et attendez-vous à la réponse « aucun ».

## Les droits de douane, et pourquoi le chiffre bouge sans cesse

Les importations de jouets relèvent du HS 9503. Les États-Unis, l'UE et le Royaume-Uni appliquent des taux différents, et depuis 2018 les États-Unis ont empilé des droits additionnels sur les marchandises d'origine chinoise au fil de changements répétés — listes de la Section 301, ajustements tarifaires de 2025 et modifications du traitement de minimis pour les expéditions d'origine chinoise.

Conséquence pratique : **ne faites pas confiance à un pourcentage de droits tiré d'un article de blog ou d'un tableur de 2023.** Demandez à votre courtier les lignes HTS 9503 en vigueur ainsi que les droits additionnels applicables à la date d'entrée, et construisez le coût de revient sur cette base. Le [guide du coût de revient](/fr/blog/toy-landed-cost-calculation/) déroule le calcul avec un exemple chiffré.

## Les documents du premier tronçon

| Document | Émis par | Nécessaire pour |
|---|---|---|
| Facture commerciale | Exportateur | Déclaration en douane, droits |
| Packing list | Exportateur / entrepôt de groupage | Douane, réception, enregistrement au centre de distribution |
| B/L ou AWB | Transporteur | Mainlevée de la marchandise |
| ISF (10+2) | Courtier de l'importateur | Import maritime aux États-Unis |
| Entry summary (7501) | Courtier | Paiement des droits, audit post-entrée |
| CPC et rapports de test | Importateur | Conformité CPSC, examen Amazon |
| Étiquettes FNSKU / carton | Vous ou le centre de préparation | Réception FBA |

Conservez le CPC dans le dossier douanier, pas seulement dans Seller Central. Si l'expédition est contrôlée, ce sont les documents de conformité que le courtier demandera en premier — la [checklist de conformité Amazon](/fr/blog/amazon-toy-compliance-checklist/) en liste l'ensemble complet.

## Les délais, avec réalisme

| Mode | Port à port | Porte à centre de distribution (total) |
|---|---|---|
| FCL maritime, Ningbo → côte ouest des États-Unis | 14–18 jours | 30–40 jours |
| LCL maritime, Ningbo → côte ouest des États-Unis | 18–24 jours | 35–50 jours |
| Maritime, Ningbo → Rotterdam | 30–38 jours | 45–60 jours |
| Fret aérien | 3–5 jours | 10–15 jours |
| Coursier express | 2–4 jours | 7–10 jours |

Ajoutez une semaine pour une première expédition avec un nouveau courtier, et ajoutez la file de réception du centre au quatrième trimestre, qui peut atteindre plusieurs semaines aux États-Unis.

## L'essentiel

- Groupez par destination, pas par fournisseur ; les coûts fixes sont par expédition.
- Validez dimensions et poids des cartons avant production — le fret se paie au volume.
- Les règles d'entrée Amazon sont des limites strictes : 50 lb, 25 in, étiquettes scannables, sachets conformes.
- Les frais coûteux sont le placement, la préparation non planifiée, la remesure, le stockage et la détention — aucun n'apparaît dans un devis de fret.
- Les droits sur les jouets chinois ont changé plusieurs fois ; chiffrez-les à la date d'entrée avec un courtier.
- Conservez le CPC dans le dossier douanier.

Notre [page transport et logistique](/fr/shipping-logistics/) couvre les incoterms et le service de groupage ; la [page qualité et conformité](/fr/quality-compliance/) couvre l'inspection et l'ensemble documentaire qui accompagne les cartons. Si vous préparez un lancement FBA, envoyez-nous la liste des SKU, les dimensions des cartons et la région de destination du centre de distribution : nous renverrons un coût de premier tronçon détaillé ligne par ligne, et non un seul chiffre au kilo.
