# 🏬 Projet SQL + Power BI – Analyse des ventes d’un site E-commerce

Ce projet complet simule un site e-commerce et analyse ses performances commerciales à l’aide de SQL (SQLite) et Power BI. Il intègre la modélisation de données, la création de KPI, et la visualisation interactive.

---

## 🚀 Objectifs du projet

- Créer une base de données relationnelle simulant un e-commerce
- Générer des indicateurs commerciaux via SQL
- Visualiser ces indicateurs de façon interactive avec Power BI
- Mettre en valeur le tout dans un projet de portfolio

---

## 🧱 Structure de la base de données

6 tables principales :

| Table               | Description                                      |
|---------------------|--------------------------------------------------|
| `clients`           | Infos client (nom, email, pays, date inscription) |
| `produits`          | Articles vendus (nom, catégorie, prix, stock)     |
| `commandes`         | Commandes passées (date, client, statut)          |
| `details_commandes` | Détail ligne par ligne des produits commandés     |
| `paiements`         | Paiement des commandes (montant, méthode, date)   |

---

## 📊 Analyse & KPI SQL

Requêtes réalisées :
- **Chiffre d’affaires** total, par mois, par pays
- **Top 10 clients** par dépense
- **Top produits** par ventes et revenus
- **Taux d’annulation** des commandes
- **Délai moyen** entre commande et paiement
- **Répartition** par catégorie produit

---

## ⚙️ Fonctionnalités SQL supplémentaires

- ✅ **Vues** : Ventes mensuelles, clients fidèles, stocks faibles
- 🔁 **Déclencheurs** : paiement, annulation, ajout ligne commande
- ⚙️ **Procédures stockées** : ajout commande, mise à jour stock, top produits

---

## 📈 Dashboard Power BI

Visualisation interactive des données, avec :

- **Cartes KPI** : CA total, commandes, clients
- **Évolution mensuelle du CA** (graphique linéaire)
- **Top clients** et **top produits**
- **Répartition des ventes** par pays, catégorie
- **Filtres dynamiques** (mois, pays, statut commande)

📸 *Aperçu visuel* :

![Dashboard Overview](dashboards/captures/dashboard_overview.png)

---

## 📁 Arborescence des fichiers



