INSERT INTO clients (id_client, nom, email, pays, date_inscription) VALUES
(1, 'Alice Dupont', 'alice@mail.com', 'France', '2023-01-05'),
(2, 'Jean Martin', 'jean@mail.com', 'France', '2023-02-10'),
(3, 'Sophie Durand', 'sophie@mail.com', 'Belgique', '2023-03-12'),
(4, 'Léa Bernard', 'lea@mail.com', 'Suisse', '2023-03-20'),
(5, 'Tom Leroy', 'tom@mail.com', 'France', '2023-04-01'),
(6, 'Emma Petit', 'emma@mail.com', 'Canada', '2023-04-15'),
(7, 'Lucas Simon', 'lucas@mail.com', 'France', '2023-04-25'),
(8, 'Nina Marchand', 'nina@mail.com', 'Luxembourg', '2023-05-02'),
(9, 'Louis Blanc', 'louis@mail.com', 'France', '2023-05-10'),
(10, 'Julie Robert', 'julie@mail.com', 'Belgique', '2023-05-18');

INSERT INTO produits (id_produit, nom, categorie, prix, stock) VALUES
(1, 'Ordinateur Portable', 'Informatique', 799.99, 20),
(2, 'Smartphone', 'Téléphonie', 599.90, 50),
(3, 'Casque Audio', 'Accessoires', 89.99, 100),
(4, 'Clavier Mécanique', 'Informatique', 120.00, 40),
(5, 'Souris Gamer', 'Informatique', 49.90, 60),
(6, 'Webcam HD', 'Accessoires', 70.00, 25),
(7, 'Écran 24 pouces', 'Informatique', 199.99, 30),
(8, 'Imprimante Laser', 'Bureautique', 149.00, 15),
(9, 'Batterie Externe', 'Accessoires', 39.90, 75),
(10, 'Station d’accueil USB-C', 'Accessoires', 89.00, 10);


INSERT INTO commandes (id_commande, id_client, date_commande, status) VALUES
(1, 1, '2023-03-01', 'livree'),
(2, 2, '2023-03-05', 'livree'),
(3, 3, '2023-03-08', 'livree'),
(4, 4, '2023-03-12', 'annulee'),
(5, 5, '2023-03-15', 'livree'),
(6, 6, '2023-03-20', 'en cours'),
(7, 7, '2023-03-22', 'livree'),
(8, 8, '2023-03-25', 'livree'),
(9, 9, '2023-04-01', 'livree'),
(10, 10, '2023-04-05', 'livree'),
(11, 2, '2023-04-07', 'livree'),
(12, 4, '2023-04-10', 'livree'),
(13, 6, '2023-04-15', 'en cours'),
(14, 7, '2023-04-20', 'annulee'),
(15, 8, '2023-04-25', 'livree');


INSERT INTO details_commandes (id_commande, id_produit, quantite, prix_unitaire) VALUES
(1, 1, 1, 799.99),
(1, 3, 2, 89.99),
(2, 2, 1, 599.90),
(3, 5, 1, 49.90),
(3, 6, 1, 70.00),
(4, 4, 1, 120.00),
(5, 1, 1, 799.99),
(5, 10, 1, 89.00),
(6, 2, 2, 599.90),
(7, 3, 1, 89.99),
(8, 9, 3, 39.90),
(9, 1, 1, 799.99),
(9, 5, 1, 49.90),
(10, 7, 1, 199.99),
(11, 8, 1, 149.00),
(11, 3, 1, 89.99),
(12, 4, 1, 120.00),
(13, 2, 1, 599.90),
(14, 3, 2, 89.99),
(15, 6, 1, 70.00),
(15, 10, 1, 89.00),
(15, 9, 1, 39.90),
(10, 5, 2, 49.90),
(8, 7, 1, 199.99),
(2, 10, 1, 89.00);


INSERT INTO paiements (id_paiement, id_commande, montant, methode_paiement, date_paiement) VALUES
(1, 1, 979.97, 'Carte bancaire', '2023-03-02'),
(2, 2, 688.90, 'PayPal', '2023-03-06'),
(3, 3, 119.90, 'Carte bancaire', '2023-03-09'),
(4, 5, 888.99, 'Carte bancaire', '2023-03-16'),
(5, 7, 89.99, 'PayPal', '2023-03-23'),
(6, 8, 319.69, 'Carte bancaire', '2023-03-26'),
(7, 9, 849.89, 'Carte bancaire', '2023-04-02'),
(8, 10, 249.89, 'Virement', '2023-04-06'),
(9, 11, 238.99, 'Carte bancaire', '2023-04-08'),
(10, 12, 120.00, 'PayPal', '2023-04-11'),
(11, 15, 198.90, 'Carte bancaire', '2023-04-26'),
(12, 6, 1199.80, 'Carte bancaire', '2023-03-21'),
(13, 13, 599.90, 'Carte bancaire', '2023-04-16'),
(14, 8, 199.99, 'Carte bancaire', '2023-03-26'),
(15, 10, 99.80, 'Carte bancaire', '2023-04-06');


