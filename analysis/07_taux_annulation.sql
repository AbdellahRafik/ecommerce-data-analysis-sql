-- ❌ Taux d’annulation des commandes
SELECT 
  ROUND(
    100.0 * SUM(CASE WHEN status = 'annulee' THEN 1 ELSE 0 END) / COUNT(*),
    2
  ) AS taux_annulation
FROM commandes;
