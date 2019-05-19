@ECHO Make Autoloading Level1 DEMO COLOUR TESTER
pc2cbm /port=lpt1 /address=714 AUTOLOAD.BIN START
pc2cbm /port=lpt1 /address=2049 LOADER.BIN LOADER
pc2cbm /port=lpt1 /address=2049 COLOURS.BIN CO

