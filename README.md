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

## Uso

1. **Clona este repositorio** o descarga el script:

    ```bash
    git clone <URL-del-repositorio>
    ```

2. **Navega hasta el directorio donde descargaste el script**:

    ```bash
    cd <directorio-del-script>
    ```

3. **Concede permisos de ejecución al script**:

    ```bash
    chmod +x <nombre-del-script>.sh
    ```

4. **Ejecuta el script como root**:

    ```bash
    sudo ./<nombre-del-script>.sh
    ```

5. **Resultados**: El script ejecutará un análisis de seguridad y generará un informe detallado de la auditoría del sistema.

## Ejemplo

Si el script detecta que **Lynis** no está instalado, lo instalará automáticamente:

```bash
lynis no está instalado, instalando ...
