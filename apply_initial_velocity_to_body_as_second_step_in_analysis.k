$ ==============================
$ Keyword snippet to apply initial velocity to a selection (named selection in workbench) with ID=1 starting at a birth
$ time of 0.05 sec.  This was originally used to apply a (rigid) ball impact to a prestressed assembly where the
$ initial prestress occurred from 0 - 0.05 sec.
$ ==============================
*INITIAL_VELOCITY_GENERATION
$ sid: part id ('LS-DYNA User Named Selection ID' in the Named Selection: part_set_1
$ Units: [length]=millimeter, [force]=Newton, [time]=seconds, [temperature]=Kelvin
$ vx,vy,vz, initial velocity in mm/s
$ phase: =1 means the starting time of initial velocity will be the 'STIME' in the *...START_TIME keyword
$ Details see pg. 2644 of LS-DYNA MANUAL VOLUME I for R12
$...:....1....:....2....:....3....:....4....:....5....:....6....:....7....:....8
$      sid      styp     omega        vx        vy        vz     ivatn      icid
         1         1         0         0     -4991         0         0         0
$       xc        yc        zc        nx        ny        nz     phase   unused2
         0         0         0         0         0         0         1
*INITIAL_VELOCITY_GENERATION_START_TIME
$...:....1....:....2....:....3....:....4....:....5....:....6....:....7....:....8
$    STIME
      0.05
