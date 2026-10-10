#!/bin/bash
echo "=== ESCANEO BASICO DE CIBERSEGURIDAD ==="
echo "introduce una IP o dominio:"
read target
ping -c 3 $target

