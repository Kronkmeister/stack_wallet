/* 
 * This file is part of Stack Wallet.
 * 
 * Copyright (c) 2023 Cypher Stack
 * All Rights Reserved.
 * The code is distributed under GPLv3 license, see LICENSE file for details.
 * Generated by Cypher Stack on 2023-05-26
 *
 */

import 'package:flutter/material.dart';
import 'package:stackwallet/utilities/enums/coin_enum.dart';
import 'package:stackwallet/utilities/text_styles.dart';

class CreateRestoreWalletTitle extends StatelessWidget {
  const CreateRestoreWalletTitle({
    Key? key,
    required this.coin,
    required this.isDesktop,
  }) : super(key: key);

  final Coin coin;
  final bool isDesktop;

  @override
  Widget build(BuildContext context) {
    return Text(
      "Add ${coin.prettyName} wallet",
      textAlign: TextAlign.center,
      style: isDesktop
          ? STextStyles.desktopH2(context)
          : STextStyles.pageTitleH1(context),
    );
  }
}
