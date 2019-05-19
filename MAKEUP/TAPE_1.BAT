@ECHO Tape MAIN CODE
pc2cbm /port=lpt1 /address=2049 CYBER.BIN CYBERLOAD
pc2cbm /port=lpt1 /address=2048 TLOADER.BIN TLOADER
pc2cbm /port=lpt1 /address=55296 TP.BIN TP
pc2cbm /port=lpt1 /address=55296 TQ.BIN TQ
pc2cbm /port=lpt1 /address=2049  TCP1.BIN TC
pc2cbm /port=lpt1 /address=34817 TCP2.BIN TD

