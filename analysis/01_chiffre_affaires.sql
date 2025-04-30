-- 🧮 Chiffre d'affaires total (commandes livrées uniquement)
SELECT 
  ROUND(SUM(p.montant), 2) AS chiffre_affaires_total
FROM paiements p
JOIN commandes c ON p.id_commande = c.id_commande
WHERE c.status = 'livree';
