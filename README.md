# Documentación del Pipeline CI/CD - Microservicio ms-vehpiculos

# Descripción General
Este repositorio implementa un pipeline de Integración Continua y Despliegue Continuo (CI/CD) utilizando GitHub Actions, asegurando la calidad, contenerización y despliegue automatizado del microservicio.

Etapas del Pipeline
1. Build & Test: Se compila el proyecto y se ejecutan las pruebas unitarias para garantizar la estabilidad.
2. Seguridad (Code Scanning & Dependabot): Se analizan las dependencias en busca de vulnerabilidades. Si se detectan fallos críticos, el pipeline se bloquea automáticamente para evitar errores en producción.
3. Contenerización: Se genera la imagen Docker optimizada del microservicio.
4. Orquestación y Despliegue: Se despliega de manera simulada utilizando configuraciones locales/cloud mediante Docker Compose
