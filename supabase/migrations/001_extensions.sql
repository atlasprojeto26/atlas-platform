-- =====================================================
-- Atlas Platform
-- Migration: 001_extensions.sql
-- Descrição: Instala as extensões oficiais do Atlas
-- =====================================================

create extension if not exists "pgcrypto";
create extension if not exists "uuid-ossp";
