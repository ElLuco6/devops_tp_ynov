1)silots1: dev, silot2: réseaux serveur
2) je ne pense pas qu'il y ai d'architecture dev ops dans mon entreprise
3) Je travaille sur un e-commerce et sur le développement d'un site intranet pour les commerciaux de l'entreprise.

4)Processus de de build:
selon les besoins correction de bug, dév une fonctionaliter. je commence par la crée ou fix sur ma branche, quand j'ai fini de travailler je montre mon travaille a mon chef de projet avant de le remonter sur la prod

5)Processus de déploiment:
mon entreprise possède 2 serveur.
221 serveur de test et 202 serveur de prod

Quand un fix ou un ajout a été valider, je le met d'abord sur 221.
Pour ce faire j'utilise git. Je pars de ma branche de travail, puis je push sur la branche dev regroupement des branches des dévellopeur, je regarde si tout est ok, si tout est bon je passe sur la branche ssr-dev branch production de dévellopement.

Ensuite je génère le site avec angular (ngBuild) et je le met sur le serveur de dev 221.

Pour résumer 
branche perso -> dév -> ssr-dev -> génération du site -> mise a jour sur le serveur de test.

je test ensuite le site de test.

SI tout est ok je peux le remonter sur le serveur de prod.
cependant je ne fais pas de remonter le vendredi car si il y a un problème lors de la remonter je ne peux pas me permettre de metter le site down.
je privilègie alors les heures creuse.

je suis la meme procédure que ci-dessus en modifiant les branches de telle sorte que:

ma branche -> master ->ssr ->-> génération du site -> mise a jour sur le serveur de prod.

5)Processus de release:

-1 un problème ou un ajout a été demander ou repérer par une perssone x.
-2 je fais la tache 
-3 je montre mon travaille a éric (mon senior)
-4 si c'est valider je passe sur le serveur de test puis sur le serveur de prod

6) moyen de test

apres avoir developper sur ma branche je test systématiquement le site sur les différentes branches.

je fais aussi des backup du site en cas de problème afin de pouvoir le remettre en ligne le plus rapidement possible en cas de problème.
7)

8)git