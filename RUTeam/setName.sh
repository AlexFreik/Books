#!/bin/bash
rm ${1-'montage_guide_ru.pdf'}
cp main.pdf ${1-'montage_guide_ru.pdf'}

rm ${2-'montage_guide_en.pdf'}
cp main.pdf ${2-'montage_guide_en.pdf'}
