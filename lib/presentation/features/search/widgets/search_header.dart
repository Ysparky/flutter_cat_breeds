import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/presentation/features/search/widgets/search_bar.dart';
import 'package:go_router/go_router.dart';

class SearchHeader extends StatelessWidget {
  const SearchHeader({
    required this.searchController,
    required this.onChanged,
    required this.onClear,
    required this.onBackPressed,
    super.key,
  });

  final TextEditingController searchController;
  final ValueChanged<String> onChanged;
  final VoidCallback onClear;
  final VoidCallback onBackPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Row(
        children: [
          IconButton(
            onPressed: () => context.pop(),
            icon: const Icon(Icons.arrow_back),
          ),
          Expanded(
            child: CustomSearchBar(
              searchController: searchController,
              onChanged: onChanged,
              onClear: onClear,
            ),
          ),
          const SizedBox(width: 12),
        ],
      ),
    );
  }
}
