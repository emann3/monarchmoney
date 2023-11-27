import asyncio
import json

from monarchmoney import MonarchMoney


def main() -> None:

  mm = MonarchMoney()
  asyncio.run(mm.login("ed@mannclan.org","@Ejmt1210"))
  asyncio.run(mm.request_accounts_refresh_and_wait())
  transactions = asyncio.run(mm.get_transactions())
  with open("MonarchMoneyTransactions.json", "w") as outfile:
      json.dump(transactions, outfile)
 # Accounts
  accounts = asyncio.run(mm.get_accounts())
  with open("MonarchMoneyAccounts.json", "w") as outfile:
      json.dump(accounts, outfile)

main()
