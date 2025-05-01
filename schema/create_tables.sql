-- clients
CREATE TABLE clients (
  id_client INTEGER PRIMARY KEY,
  nom TEXT,
  email TEXT,
  pays TEXT,
  date_inscription DATE
);

-- produits
CREATE TABLE produits (
  id_produit INTEGER PRIMARY KEY,
  nom TEXT,
  categorie TEXT,
  prix REAL,
  stock INTEGER
);

-- commandes
CREATE TABLE commandes (
  id_commande INTEGER PRIMARY KEY,
  id_client INTEGER,
  date_commande DATE,
  status TEXT,
  FOREIGN KEY (id_client) REFERENCES clients(id_client)
);

-- details_commandes
CREATE TABLE details_commandes (
  id_commande INTEGER,
  id_produit INTEGER,
  quantite INTEGER,
  prix_unitaire REAL,
  PRIMARY KEY (id_commande, id_produit),
  FOREIGN KEY (id_commande) REFERENCES commandes(id_commande),
  FOREIGN KEY (id_produit) REFERENCES produits(id_produit)
);

-- paiements
CREATE TABLE paiements (
  id_paiement INTEGER PRIMARY KEY,
  id_commande INTEGER,
  montant REAL,
  methode_paiement TEXT,
  date_paiement DATE,
  FOREIGN KEY (id_commande) REFERENCES commandes(id_commande)
);
