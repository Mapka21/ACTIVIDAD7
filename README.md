# Sistema de Gestión para Escuela de Robótica

## Descripción
Proyecto Laravel para administrar grupos, usuarios, cursos y kits de robótica.

## Diagrama ER
![Diagrama ER](/docs/Grupo.png)

## Requisitos
- PHP 7.4+
- MySQL 8.0+

## Instalación
```bash
composer install
cp .env.example .env
php artisan migrate --seed