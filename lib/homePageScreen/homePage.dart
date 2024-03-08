import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'add_category_widget.dart';
import 'add_users_widget.dart';
import 'add_vendors_widgets.dart';

class CollapsibleExpansionTile extends StatefulWidget {
  final String title;
  final List<Widget> children;
  final Function(bool) onExpansionChanged;

  const CollapsibleExpansionTile({
    Key? key,
    required this.title,
    required this.children,
    required this.onExpansionChanged,
  }) : super(key: key);

  @override
  _CollapsibleExpansionTileState createState() => _CollapsibleExpansionTileState();
}

class _CollapsibleExpansionTileState extends State<CollapsibleExpansionTile> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: FontSizes.fontsize10),
            child: Text(
              widget.title,
              style: TextStyle(color: ConstantColors.primaryColor),
            ),
          ),
          trailing: Padding(
            padding: const EdgeInsets.symmetric(horizontal: FontSizes.fontsize10),
            child: Icon(
              Icons.add_circle_outline_rounded,
              color: ConstantColors.primaryColor,
            ),
          ),
          onTap: () {
            setState(() {
              _isExpanded = !_isExpanded;
              widget.onExpansionChanged(_isExpanded);
            });
          },
        ),
        if (_isExpanded)
          Column(
            children: [
              Divider(height: 0.0, color: Colors.transparent),
              ...widget.children,
              Divider(height: 0.0, color: Colors.transparent),
            ],
          ),
      ],
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selectedItem = 'Add Users';
  late CollapsibleExpansionTile _expansionTile;

  bool _isExpanded = false;

  @override
  void initState() {
    super.initState();
    _expansionTile = _buildCollapsibleExpansionTile(selectedItem);
  }

  CollapsibleExpansionTile _buildCollapsibleExpansionTile(String title) {
    return CollapsibleExpansionTile(
      title: title,
      children: [
        ListTile(
          title: Text(
            AppStrings.add_users,
            style: TextStyle(color: ConstantColors.primaryColor, fontFamily: AppConstants.fontFamilyLato),
          ),
          onTap: () {
            _handleDropDownSelection('Add Users');
          },
        ),
        ListTile(
          title: Text(
            AppStrings.add_category,
            style: TextStyle(color: ConstantColors.primaryColor, fontFamily: AppConstants.fontFamilyLato),
          ),
          onTap: () {
            _handleDropDownSelection('Add Category');
          },
        ),
        ListTile(
          title: Text(
            AppStrings.add_vendor,
            style: TextStyle(color: ConstantColors.primaryColor, fontFamily: AppConstants.fontFamilyLato),
          ),
          onTap: () {
            _handleDropDownSelection('Add Vendors');
          },
        ),
      ],
      onExpansionChanged: (isExpanded) {
        if (isExpanded) {
          // Do nothing to prevent the ExpansionTile from expanding
        }
      },
    );
  }

  void _handleDropDownSelection(String item) {
    setState(() {
      selectedItem = item;
      _isExpanded = false; // Set _isExpanded to false directly
      _expansionTile = _buildCollapsibleExpansionTile(selectedItem);
    });
  }

  Widget _buildContent(String selectedItem) {
    switch (selectedItem) {
      case 'Add Users':
        return AddUsersPageContent();
      case 'Add Category':
        return AddCategoryPageContent();
      case 'Add Vendors':
        return AddVendorsPage();
      default:
        return Container(); // Return an empty container for unknown selection
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                margin: const EdgeInsets.only(left: FontSizes.fontsize16, right: FontSizes.fontsize16, top: FontSizes.fontsize20),
                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor),
                  borderRadius: BorderRadius.circular(FontSizes.fontsize15),
                ),
                child: _expansionTile,
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: _buildContent(selectedItem),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
