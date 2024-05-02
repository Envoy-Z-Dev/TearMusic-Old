import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tearmusic/providers/navigator_provider.dart';

class TMBackButton extends StatelessWidget {
  const TMBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BackButton(
      onPressed: () => context.read<NavigatorProvider>().pop(),
    );
  }
}
