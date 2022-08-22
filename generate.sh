# Make docs clean
rm -rf docs
mkdir -p docs

# Mirror site
# --no-iri
wget --mirror --page-requisites --directory-prefix=docs --restrict-file-names=windows --restrict-file-names=lowercase --adjust-extension --convert-links --output-file=output.log --no-host-directories --no-parent https://www.gimac.info/
