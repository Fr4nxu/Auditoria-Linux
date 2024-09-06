# Script de Auditoría del Sistema Linux

## Descripción

Este script realiza una auditoría básica de seguridad en tu sistema Linux utilizando [Lynis](https://github.com/CISOfy/lynis), una herramienta de código abierto para la auditoría de seguridad en sistemas basados en Unix. El script comprueba si **Lynis** está instalado en el sistema y, si no lo está, lo instala automáticamente. Después de la instalación o verificación, ejecuta un análisis completo del sistema.

## Requisitos

- **Ubuntu** u otra distribución basada en **Debian**.
- Permisos de **superusuario** (root).

## Características

- Verificación automática de la instalación de Lynis.
- Instalación automática de Lynis si no está presente.
- Ejecución de un análisis de auditoría completo del sistema con **Lynis**.
- Compatible con distribuciones basadas en Debian.

## Importancia en Entornos Empresariales

Este script es fundamental en **entornos empresariales** donde la seguridad es una prioridad. Las auditorías de seguridad periódicas permiten identificar configuraciones incorrectas, vulnerabilidades y servicios no seguros, asegurando que el sistema cumpla con las mejores prácticas de seguridad y con estándares como el **CIS** (Center for Internet Security).

Las empresas manejan datos sensibles, y cualquier fallo en la seguridad de un servidor o infraestructura puede tener consecuencias graves, incluyendo brechas de datos, pérdidas financieras o daños a la reputación. Mediante el uso de este script, se puede:

- **Prevenir ataques**: Identificar y corregir configuraciones inseguras antes de que puedan ser explotadas por actores maliciosos.
- **Cumplir con normativas**: Asegurar que el sistema cumple con regulaciones y estándares de seguridad, lo que es crucial en sectores altamente regulados como las finanzas, la salud o la industria.
- **Mejorar la seguridad interna**: Detectar configuraciones o servicios que podrían presentar riesgos, lo que permite actuar de manera proactiva.

### ¿Cuándo debe ejecutarse?

Este script debe ser ejecutado en las siguientes circunstancias:

- **Después de la instalación de un nuevo sistema**: Para verificar que la configuración inicial cumple con los requisitos de seguridad.
- **Durante el mantenimiento rutinario**: Es recomendable ejecutar auditorías de seguridad de manera **regular** (mensual o trimestral) para garantizar que no han surgido nuevas vulnerabilidades o configuraciones inseguras.
- **Antes de una auditoría de seguridad**: Si la empresa está sujeta a auditorías externas, este script puede ayudar a identificar y corregir problemas antes de que sean detectados por los auditores.
- **Tras actualizaciones críticas**: Cada vez que el sistema reciba parches de seguridad o actualizaciones importantes, es necesario revisar que no se hayan introducido nuevos problemas de seguridad.
- **Después de cambios importantes en la infraestructura**: Si se han añadido nuevos servicios o cambiado configuraciones críticas, se recomienda ejecutar el script para garantizar que el sistema sigue siendo seguro.

## Evaluación de Cumplimiento Normativo

Lynis está preparado para auditar y verificar el cumplimiento de varios estándares de seguridad, como **CIS (Center for Internet Security)**, **ISO27001**, **HIPAA**, **PCI-DSS**, entre otros. Al implementar un perfil de auditoría de seguridad, como el perfil **CIS**, Lynis compara la configuración del sistema con los requisitos del estándar, proporcionando un informe con sugerencias para mejorar la seguridad.

## Análisis de Hardening

Lynis ofrece recomendaciones sobre cómo fortalecer (_harden_) el sistema mediante ajustes de configuración o desactivación de servicios innecesarios. Esto ayuda a reducir la superficie de ataque y mejorar la resiliencia frente a ciberataques.

## Generación de Informes

Tras la ejecución de una auditoría, Lynis genera un informe detallado que incluye:

- **Resultados por categoría**: Identificación de puntos débiles en cada área.
- **Puntuación de seguridad**: Basado en el número y severidad de los problemas detectados.
- **Recomendaciones**: Acciones sugeridas para mitigar riesgos.


## Uso

1. **Clona este repositorio** o descarga el script:

    ```bash
    git clone https://github.com/Fr4nxu/Auditoria-Linux.git
    ```

2. **Navega hasta el directorio donde descargaste el script**:

    ```bash
    cd Auditoria-Linux
    ```

3. **Concede permisos de ejecución al script**:

    ```bash
    chmod +x lynis_auditsystem.sh
    ```

4. **Ejecuta el script como root**:

    ```bash
    sudo ./lynis_auditsystem.sh
    ```

5. **Resultados**: El script ejecutará un análisis de seguridad y generará un informe detallado de la auditoría del sistema.


