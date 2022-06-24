#!/bin/bash

echo "Deleting old mods in BlueMap Resourcepacks folder"

rm -rf ./config/bluemap/resourcepacks/*

echo "Copying current mod versions to BlueMap Resourcepacks folder."

cp ./mods/adorn* ./config/bluemap/resourcepacks
cp ./mods/applied-energistics* ./config/bluemap/resourcepacks
cp ./mods/biome-makeover* ./config/bluemap/resourcepacks
cp ./mods/charm* ./config/bluemap/resourcepacks
cp ./mods/chipped* ./config/bluemap/resourcepacks
cp ./mods/concrete-plus* ./config/bluemap/resourcepacks
cp ./mods/create* ./config/bluemap/resourcepacks
cp ./mods/croptopia* ./config/bluemap/resourcepacks
cp ./mods/dank-storage* ./config/bluemap/resourcepacks
cp ./mods/ducts* ./config/bluemap/resourcepacks
cp ./mods/expanded-storage* ./config/bluemap/resourcepacks
cp ./mods/fabric-waystones* ./config/bluemap/resourcepacks
cp ./mods/flonters* ./config/bluemap/resourcepacks
cp ./mods/more-berries* ./config/bluemap/resourcepacks
cp ./mods/promenade* ./config/bluemap/resourcepacks
cp ./mods/spectrum* ./config/bluemap/resourcepacks
cp ./mods/techreborn* ./config/bluemap/resourcepacks
cp ./mods/traverse* ./config/bluemap/resourcepacks

