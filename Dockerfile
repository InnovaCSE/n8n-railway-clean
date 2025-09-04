# Utiliser l’image officielle de n8n
FROM n8nio/n8n:1.109.2

# Définir le dossier de travail pour n8n
WORKDIR /data

# Exposer le port par défaut de n8n
EXPOSE 5678

# Lancer n8n
CMD ["n8n"]


