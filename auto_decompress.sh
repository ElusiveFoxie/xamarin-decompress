#!/bin/bash
cd assemblies
for filename in *.dll; do
    #echo $filename
    python3 ../decompress.py "/home/fox/Share/gaspol_dll/assemblies/$filename" "../decompressed/$filename"
done

