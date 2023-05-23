# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT candidat.* FROM candidat
INNER JOIN CandidatsToOffres ON candidat.id = CandidatsToOffres.candidatId
INNER JOIN offre ON offre.id = CandidatsToOffres.offreId
INNER JOIN entreprise ON entreprise.id = offre.entrepriseId
WHERE entreprise.name = 'WCS';