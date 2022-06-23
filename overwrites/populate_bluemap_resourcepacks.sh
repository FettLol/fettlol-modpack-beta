#!/bin/bash

echo "Deleting old mods in BlueMap Resourcepacks folder"

rm -rf ./config/bluemap/resourcepacks/*

echo "Copying current mod versions to BlueMap Resourcepacks folder."

cp ./mods/adorn* ./config/bluemap/resourcepacks
cp ./mods/applied-energistics* ./config/bluemap/resourcepacks
cp ./mods/croptopia* ./config/bluemap/resourcepacks
cp ./mods/flonters* ./config/bluemap/resourcepacks
cp ./mods/more-berries* ./config/bluemap/resourcepacks
cp ./mods/promenade* ./config/bluemap/resourcepacks
cp ./mods/techreborn* ./config/bluemap/resourcepacks
cp ./mods/traverse* ./config/bluemap/resourcepacks
