# Usa la imagen oficial más reciente de Evolution API
# La versión más reciente y estable debe ser consultada en Docker Hub o la documentación oficial
FROM atendai/evolution-api:latest

# Expone el puerto 8080. Evolution API usa este puerto por defecto.
EXPOSE 8080

# El comando de inicio está incluido en la imagen base (atendai/evolution-api),
# por lo que no es necesario añadir un CMD o ENTRYPOINT aquí.
# La configuración (claves API, base de datos, etc.) se gestionará a través de
# variables de entorno en Render.
