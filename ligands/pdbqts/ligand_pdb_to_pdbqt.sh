for ligand in ../pdbs/*
    do
        echo $ligand
        ~/Downloads/mgltools_i86Darwin9_1.5.6/bin/pythonsh ~/Downloads/mgltools_i86Darwin9_1.5.6/MGLToolsPckgs/AutoDockTools/Utilities24/prepare_ligand4.py -l ../pdbs/$ligand -Z -o $ligand.pdbqt -U'lps'
    done

