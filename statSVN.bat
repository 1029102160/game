@echo
svn log -v --xml -r {2018-9-28}:{2019-1-24} > svn.log
java -jar statsvn.jar svn.log .\ -output-dir .\repos
