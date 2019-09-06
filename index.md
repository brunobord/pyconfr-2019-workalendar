# Workalendar

----

![Big Bang](media/Big-Bang-Theory_1920.jpg)

----

# Peopleask

---

# Action

> affecter une date prévue de traitement (généralement contractuelle) à J+10 **jours ouvrés**

---

# Jours ouvrés

---

# Recherche

---

# Recherche

* un module Brazil + UK + Poland
* un module Czech
* un module Iceland

et... ?

---

# Techniquement

* trop centrés sur un pays
* pas ou peu extensibles
* pas possible de passer outre certaines dates
* pas de fonction du genre "J + 7 jours ouvrés"

---

# ...

> Parfois le meilleur moyen d'avoir une roue ronde c'est de la faire soi-même

---

# Lauréline

<code>

    < brunobord> oyé, oyé
    < brunobord> on cherche un nom pour le module de calendrier mondial
    < brunobord> allez-y
    < zebuline> workalendar ?
    < Hobbestigrou> ah oui c'est pas mal
    < Hobbestigrou> je trouve
    < brunobord> je note

</code>

----

# Objectifs

* Boîte à outils -> calendrier "France"
* Extensible
* Fonctions intégrées (``is_working_day``, ``add_working_days``)
* Débrayable (forcer un jour travaillé ou chômé)

----

# État(s) du Monde

----

![Chaos](media/holographic_chaos_by_noistromo-d5ekffv.jpg)

----

## Simple

# France

* Calendrier grégorien
* Fêtes Chrétiennes
* Jours fixes (15 août, 1er janvier, 14 juillet)

---

## Moins simple

# U.K.

* Calendrier grégorien
* Fêtes Chrétiennes
* Pas de jours fixe

... donc ?

---

# United Kingdom

> Si Noël tombe un samedi ou un dimanche, on décale au **lundi suivant**

---

# US of A.

![USA](media/24281304-media_httpwwwincredib_coptC.jpg)

---

# United States of Complication

* "Le premier lundi de mars",
* "Le second lundi d'octobre",
* "Le jour de l'élection présidentielle"

---

# United States of Complication

* cas particuliers sur les états,
* les comtés
* les villes
* ma salle de bains

----

# Calendrier(s) Chrétien(s)

Trois formes de calcul de Pâques :

* Grégorien
* Julien,
* Orthodoxe,

---

# Want some more?

---

# Le Calendrier lunaire !

---

# Le Calendrier **luni-solaire** !

---

![Galaxy](media/YouAreHereInTheGalaxy.png)

---

# Rappels

* mois lunaire == 29,530588 jours **en moyenne**
* une "année" lunaire 12 * 29 jours *environ* == 348j.
* une année solaire == 365,242201 jours

---

# Merci

* le module ``datetime`` connaît les années bissextiles
* [Module ``lunardate``](https://pypi.python.org/pypi/lunardate/)

----

# Mais ce n'est pas tout !


----

# L'Islam

* Calendrier lunaire "pur"
* Deux fêtes peuvent arriver la même année solaire
* [Module ``calverter``](https://pypi.python.org/pypi/pyCalverter)

Jusqu'ici, tout va bien...

----

# Argh n°1

> Ce calendrier [lunaire] diffère entre les sunnites et les chiites ; des écarts de près de deux jours peuvent se produire.

> -- source: Wikipedia

----


![Le Cri](media/le-cri.jpg)

----

# Argh n°2

> La majorité des musulmans insiste sur l'observation locale du croissant de lune pour marquer le début du ramadan, mais d'autres insistent sur le calcul de la nouvelle lune ou sur la déclaration saoudienne pour déterminer le début du mois.

> -- source: Wikipedia

----

![Le Cri](media/le-cri.jpg)

----

# Taiwan

* Nécessite le calcul des équinoxes
* Sans oublier les fuseaux horaires !
* [PyEphem](https://pypi.python.org/pypi/pyephem/)

----

# Mongolie

> A thirteenth month is added every two or three years, so that an average year is equal to the solar year.
> -- http://en.wikipedia.org/wiki/Mongolian_calendar


----

![Le Cri](media/Edvard-Munch-Le-Cri-parodie-lapin-cretin.jpg)


----


![Utopie](media/lucas_theis_CC_by_2-0.jpg)

----

# Utopie

* jamais 100% parfait
* renvoyer des alertes (sans tout casser)
* laisser la possibilité de rajouter ses exceptions

----

# À l'horizon...

* 139 pays à l'O.N.U.
* 249 pays dans ``django-countries``
* ... et les variantes

----

# À commencer par...

----

# Alsace / Moselle

![Alsace Moselle](media/alsace-moselle.png)

----

# Buzz ?

----

# Calendriers de l'Avent

* [24 ways](http://24ways.org/)
* [24 jours de web](http://www.24joursdeweb.fr/)
* ...

----

# décembre 2013

* Un calendrier de l'avent des Calendriers
* Un nouveau Pays (et ses variantes) par jour
* Essayer de couvrir les 5 continents rapidement
* Accepter les contributions extérieures

----

# 24

> Australia, *United Kingdom*, South Africa, **Alsace / Moselle**, **Japan**,
> Benin, Italy, *Brazil*, Algeria, Northern Ireland, Mexico, Ivory Coast,
> Hungary, São Tomé, Norway, Qatar, Chile, **Taiwan**, Marshall Islands,
> *Poland*, Panama, Greece, Madagascar, Finland

<small>en gras, ce sont les contributions extérieures, en italique, les
pays pour lesquels on avait du code extérieur.</small>

----


![Workalendar au 31/12/2013](media/workalendar-2013-12-31.png)

----

# En conclusion...

----

![Retroussons nos manches](media/Retroussons_nos_manches.jpg)


----

# Merci

----

# Questions ?
