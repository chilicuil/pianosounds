#!/bin/bash
[ -d "iowa-steinway-b" ] || mkdir iowa-steinway-b
while read file; do
    sox $file "${file%.*}.ogg" silence 1 0.1 0% trim 0 3 fade q 0 3 00:00:00.5
    sox "${file%.*}.ogg" "${file%.*}.wav" silence 1 0.1 0.1% reverse silence 1 0.1 0.1% reverse
done <files.txt
rm -rf *.ogg && mv *.wav iowa-steinway-b
#TODO 19-03-2015 12:45 >> add renaming steps sharps(#) to flats(b)
