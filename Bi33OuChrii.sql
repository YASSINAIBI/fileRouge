CREATE TABLE `aimer` (
  `id` int,
  `user_id` int,
  `produit_id` int,
  `image` varchar,
  `nom de produit` vatchar,
  PRIMARY KEY (`id`),
  KEY `FK` (`user_id`, `produit_id`)
);

CREATE TABLE `utilisateur` (
  `id` int,
  `email` varchar(50),
  `pasword` varchar(50),
  `date d'inscription` date,
  PRIMARY KEY (`id`),
  KEY `UK` (`email`)
);

CREATE TABLE `admine` (
  `id` int,
  `user_id` int,
  `name` varchar(50),
  `pasword` varchar(50),
  PRIMARY KEY (`id`),
  KEY `FK` (`user_id`)
);

CREATE TABLE `categorie` (
  `id` int,
  `name` varchar,
  `image` varchar,
  PRIMARY KEY (`id`)
);

CREATE TABLE `commentaire` (
  `id` int,
  `user_id` int,
  `commentaire` varchar,
  PRIMARY KEY (`id`),
  KEY `FK` (`user_id`)
);

CREATE TABLE `produit` (
  `id` int,
  `nom` varchar,
  `description` varchar,
  `image` varchar,
  `prix` float,
  PRIMARY KEY (`id`)
);

CREATE TABLE `panier` (
  `id` int,
  `user_id` int,
  `produit_id` Type,
  `nom de produit` varchar,
  `prix` float,
  PRIMARY KEY (`id`),
  KEY `FK` (`user_id`, `produit_id`)
);

