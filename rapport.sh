#!/bin/bash
echo "Projet : tp-git"
echo "Date : $(date +%d/%m/%Y)"
echo "Nombre de commits : $(git rev-list --count HEAD)"
echo "Branche : $(git branch --show-current)"
