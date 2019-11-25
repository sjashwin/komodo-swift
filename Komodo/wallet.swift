//
//  wallet.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class Wallet{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func addMultiSigAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "addmultisigaddress", parameters: params)
    }
    
    func backupWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "backupwallet", parameters: params)
    }
    
    func dumpPrivKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "dumpprivkey", parameters: params)
    }
    
    func dumpWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "dumpwallet", parameters: params)
    }
    
    func encryptWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "encryptwallet", parameters: params)
    }
    
    func getAccount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaccount", parameters: params)
    }
    
    func getAccountAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaccountaddress", parameters: params)
    }
    
    func getAddressByAccount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddressbyaccount", parameters: params)
    }
    
    func getBalance(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getbalance", parameters: params)
    }
    
    func getBalance64(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getbalance64", parameters: params)
    }
    
    func getNewAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getnewaddress", parameters: params)
    }
    
    func getRawChangeAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getrawchangeaddress", parameters: params)
    }
    
    func getReceivedByAccount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getreceivedbyaccount", parameters: params)
    }
    
    func getReceivedByAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getreceivedbyaddress", parameters: params)
    }
    
    func getTransaction(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "gettransaction", parameters: params)
    }
    
    func getUnConfirmedBalance(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getunconfirmedbalance", parameters: params)
    }
    
    func getWalletInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getwalletinfo", parameters: params)
    }
    
    func importAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "importaddress", parameters: params)
    }
    
    func importPrivKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "importprivkey", parameters: params)
    }
    
    func importWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "importwallet", parameters: params)
    }
    
    func keyPoolRefill(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "keypoolrefill", parameters: params)
    }
    
    func listAccounts(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listaccount", parameters: params)
    }
    
    func listAddressGroupings(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listaddressgroupings", parameters: params)
    }
    
    func listLockUnspent(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listlockunspent", parameters: params)
    }
    
    func listReceivedByAccount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listreceivedbyaccount", parameters: params)
    }
    
    func listReceivedByAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listreceivedbyaddress", parameters: params)
    }
    
    func listSinceBlock(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listsinceblock", parameters: params)
    }
    
    func listTransaction(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listtransaction", parameters: params)
    }
    
    func listUnspent(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "listunspent", parameters: params)
    }
    
    func lockUnspent(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "lockunspent", parameters: params)
    }
    
    func move(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "move", parameters: params)
    }
    
    func resendWalletTransation(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "resentwalletTransaction", parameters: params)
    }
    
    func sendFrom(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "sendfrom", parameters: params)
    }
    
    func sendMany(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "sendmany", parameters: params)
    }
    
    func sendToAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "sendtoaddress", parameters: params)
    }
    
    func setAccount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "setaccount", parameters: params)
    }
    
    func setPubKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "setpubkey", parameters: params)
    }
    
    func setTXFee(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "settxfee", parameters: params)
    }
    
    func signMessage(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "signmessage", parameters: params)
    }
    
    func walletLock(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "walletlock", parameters: params)
    }
    
    func walletPassPhrase(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "walletpassphrase", parameters: params)
    }
    
    func walletPassPhraseChange(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "walletpassphrasechange", parameters: params)
    }
    
    func ZExportKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_exportkey", parameters: params)
    }
    
    func ZExportViewingKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_exportviewingkey", parameters: params)
    }
    
    func ZExportWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_exportwallet", parameters: params)
    }
    
    func ZGetBalance(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_getbalance", parameters: params)
    }
    
    func ZGetNewAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_getnewaddress", parameters: params)
    }
    
    func ZGetOperationResult(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_getoperationresult", parameters: params)
    }
    
    func ZgetOperationStatus(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_getoperationresult", parameters: params)
    }
    
    func ZGetTotalBalance(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_gettotalbalance", parameters: params)
    }
    
    func ZImportKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_importkey", parameters: params)
    }
    
    func zImportViewingKey(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_importviewingkey", parameters: params)
    }
    
    func zImportWallet(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_importwallet", parameters: params)
    }
    
    func zListAddresses(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_listaddresses", parameters: params)
    }
    
    func zListOperationsIDs(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_listoperationsids", parameters: params)
    }
    
    func zListReceivedByAdress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_listreceivedbyaddress", parameters: params)
    }
    
    func zListUnspent(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_listunspent", parameters: params)
    }
    
    func zMergeToAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_mergetoaddress", parameters: params)
    }
    
    func zSendMany(params :[String]) -> URLRequest{
        return self.komodo.command.request(method: "z_sendmany", parameters: params)
    }
    
    func zShieldCoinbse(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "z_shieldcoinbase", parameters: params)
    }
    
    func zcBenchmark(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "zcbenchmark", parameters: params)
    }
    
    func zcRawJoinSplit(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "zcrawjoinsplit", parameters: params)
    }
    
    func zcRawKeygen(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "zcrawkeygen", parameters: params)
    }
}
