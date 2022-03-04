$   Keyword Snippet
$   Do not leave any unintentional empty lines in this editor.
$
$   Keywords that are of contact type only will be processed (for example *CONTACT_?, *CONSTRAINED_?).
$   To specify the scope for master and slave sides use the names of the relevant Named Selections. These names will be replaced
$   with the IDs of the respective *SET_? keywords created for the Named Selections.
$   Alternatively enter "contact" and "target" to use the Cotnact and Target scoping of the associated Contact Region.
$   When entering the scoping names, make sure the field width required by the keyword in use is respected.
$
$   All other keywords will be exported as they are without processing. Please make sure these follow the contact keywords.
$
$   Follow the same Units system as the one specified for the solver in the "Solver Controls" of the Analysis Settings.
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_tiebreak
$ =======
$ CONVERT A FRICTIONLESS CONTACT TO A BONDED CONTACT AT A SPECIFIED BIRTH TIME
$ =======
$ spr=1: slave side forces included in database
$ mpr=1: master side forces included in database
$ fs=1: static coefficient of friction = 1
$ vdc=10: viscous damping coefficient = 10%
$ bt=0.04: birth time = 0.04 sec
$ sfs=0: scale factor on default slave penalty stiffness
$ sfm=0: scale factor on default master penalty stiffness
$ sst=0: contact thickness on slave surface
$ mst=0: contact thickness on master surface
$ sfst=0: scale factor applied to contact thickness on slave surface
$ sfmt=0: scale factor applied to contact thichness on master surface
$ fsf=0: coulomb friction scale factor
$ vsf=0: viscous friction scale factor
$ option=1: slave nodes in contact and which come into contact will permanently stick.  This is a bonded contact.
$...:....1....:....2....:....3....:....4....:....5....:....6....:....7....:....8
$     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
                             0         0         0         0         1         1
$       fs        fd        dc        vc       vdc    penchk        bt        dt
         1         0         0         0        10         0      0.04         0
$      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
         0         0         0         0         0         0         0         0
$   option      nfls      sfls     param    eraten    erates     ct2cn        cn
         1