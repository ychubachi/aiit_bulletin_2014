#!/usr/bin/env perl
$latex     = 'platex %O -shell-escape -synctex=1 %S';
$biber     = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex    = 'pbibtex %O %B';
$makeindex = 'mendex %O -U -o %D %S';
$dvipdf    = 'dvipdfmx -f ptex-ipaex.map -f otf-ipaex.map %O -o %D %S';
$dvips     = 'dvips %O -z -f %S | convbkmk -u > %D';
$ps2pdf    = 'ps2pdf %O %S %D';
$pdf_mode  = 3;

$pdf_previewer = 'xdg-open';

