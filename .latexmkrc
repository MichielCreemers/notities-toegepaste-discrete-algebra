$out_dir = 'out';
$aux_dir = 'out';

$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex   = 'biber %O %B';
$pdf_mode = 1;

add_cus_dep('glo', 'gls', 0, 'makeglossaries');

$clean_ext = "acn acr alg glg glo gls ist lol lot out run.xml bcf blg fdb_latexmk fls";