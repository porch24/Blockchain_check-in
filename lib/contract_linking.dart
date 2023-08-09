import 'package:flutter/material.dart';

class ContractLinking extends ChangeNotifier {
  final String _rpcUrl = "http://10.0.2.2:7545";
  final String _wsUrl = "ws://10.0.2.2:7545/";
  final String _privateKey = "Enter Private Key";
}

Web3Client _client;
bool isLoading = true;

String _abiCode;
EthereumAddress _contractAddress;

Credentials _credentials;

DeployedContract _contract;
ContractFunction _yourName;
ContractFunction _setName;

String deployedName;
