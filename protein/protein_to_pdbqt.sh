for protein in ../pdbs/*
    do
        ~/Downloads/mgltools_i86Darwin9_1.5.6/bin/pythonsh ~/Downloads/mgltools_i86Darwin9_1.5.6/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_receptor4.py -r $protein -A hydrogens -o $protein.pdbqt
    done

