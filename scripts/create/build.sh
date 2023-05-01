sqlplus -S boss/boss @create/create_tables

sqlldr boss/boss control=create/load/doctors.ctl
sqlldr boss/boss control=create/load/patients.ctl
sqlldr boss/boss control=create/load/familyhistory.ctl
sqlldr boss/boss control=create/load/immunizations.ctl
sqlldr boss/boss control=create/load/medications.ctl
sqlldr boss/boss control=create/load/obstetrichistory.ctl
sqlldr boss/boss control=create/load/preexistingconditions.ctl
sqlldr boss/boss control=create/load/socialhistory.ctl
sqlldr boss/boss control=create/load/visits.ctl
sqlldr boss/boss control=create/loadtreatments.ctl
sqlldr boss/boss control=create/users.ctl

sqlplus -S boss/boss @create/create_trigger