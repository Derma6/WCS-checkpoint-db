# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT candidat.* FROM candidat
INNER JOIN CandidatsToOffres ON candidat.id = CandidatsToOffres.candidatId
INNER JOIN offre ON offre.id = CandidatsToOffres.offreId
WHERE offre.title = 'Dev';