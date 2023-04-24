#!/bin/bash

# Installer les dépendances avec Maven
mvn install

# Compiler le projet avec Maven
mvn compile

# Générer un fichier JAR exécutable
mvn package

# Exécuter les tests avec Maven
mvn test
