cd "c:/users/ed/"
python mm.py
move MonarchMoney*.json "E:\Server Stuff\Documents\ServiceDataBackup\Banking\HotDir\"
::pause

::latest install 11/27/2023
::installed from latest online 
:: fixed recurring transactions fix I had below
:: added force refresh function


::latest install 11/20/2023
::installed from my repo, fixed not getting recurring transactions
::commit:  get not getting recurring txns


::pip uninstall monarchmoney
:://install from branch main (user mintapi, repo mintapi)
::pip3 install git+https://github.com/mintapi/mintapi.git@main


:://install mine from github
::pip3 install git+https://github.com/emann3/mintapi-rest-mine.git@main

:://install & use local source:
:://	from monarchmoney dir run:
::python setup.py install --user

