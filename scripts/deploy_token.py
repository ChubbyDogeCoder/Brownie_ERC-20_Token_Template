from brownie import First_pro_tokken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(1000, "ether")


def main():
    account = get_account()
    fiirst_tokk = First_pro_tokken.deploy(initial_supply, {"from": account})
    print(fiirst_tokk.name())
    print(initial_supply)
