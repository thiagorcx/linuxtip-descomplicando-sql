-- Databricks notebook source
select * from hive_metastore.silver_olist.avaliacao_pedido where dtAvaliacao is not null order by 6 asc  limit 3 
