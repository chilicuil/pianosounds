#Piano Sounds

These are the piano sounds used by default for [pianocat](https://github.com/chilicuil/learn/blob/master/sh/tools/pianocat), provided kindly by [Martin Capodici](https://github.com/mcapodici/pianosounds) and the [University of Iowa](http://theremin.music.uiowa.edu/MISpiano.html).

This version differ in the following aspects with Martin's:

- Silence is removed from samples (sox origen.ogg target.ogg silence 1 0.1 0.1% reverse silence 1 0.1 0.1% reverse)
- Samples are organized by collection and renamed to sharps(#) instead of flats(b)
- Samples are encoded in wav for maximum portability

#Quick start

    $ git clone --depth=1 git@github.com:chilicuil/pianosounds.git
    $ cd pianosounds #or mv pianosounds ~/.pianocat
    $ wget https://raw.githubusercontent.com/chilicuil/learn/master/sh/tools/pianocat
    $ sh pianocat

Have fun!

- [http://javier.io/blog/en/2015/03/12/pianocat.html](http://javier.io/blog/en/2015/03/12/pianocat.html)
