import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:flutter/material.dart';

import '../utils/font_size.dart';
import 'add_category_widget.dart';
import 'add_users_widget.dart';

class AddVendorsPage extends StatefulWidget {
  @override
  State<AddVendorsPage> createState() => _AddVendorsPageState();
}

class _AddVendorsPageState extends State<AddVendorsPage> {
  TextEditingController nameController = TextEditingController();

  TextEditingController roleController = TextEditingController();

  String selectedValue = 'Add Users';
 // Initial value
  DateTime? selectedDate;

  bool isTextShown = true;
 // Initially set to true to show "Add Users"
  TextEditingController amountController = TextEditingController();

  bool isExpanded = false;

  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String selectedRole = '01';



  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Text('Name',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20),),
              SizedBox(width: 40),
              Container(
                width: MediaQuery.of(context).size.width/1.8,
                height: MediaQuery.of(context).size.height/18,


                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(252, 209, 37, 1)),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: nameController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "Kamal",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(AppStrings.category_id,style: TextStyle(fontWeight: FontWeight.w400,fontSize:FontSizes.fontsize18,fontFamily: AppConstants.fontFamilyMate,),),
              SizedBox(width: 5),
              Container(
                width: MediaQuery.of(context).size.width / 1.8,
                height: MediaQuery.of(context).size.height / 18,
                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: DropdownButton<String>(
                  value: selectedRole,
                  items: ['01', '02']
                      .map((role) => DropdownMenuItem<String>(
                    value: role,
                    child: Text(
                      role,
                      style: TextStyle(
                        color: role == selectedRole
                            ? Color.fromRGBO(190, 190, 190, 1) // Selected item color
                            : Color.fromRGBO(190, 190, 190, 1), // Unselected item color
                      ),
                    ),
                  ))
                      .toList(),
                  onChanged: (value) {
                    setState(() {
                      selectedRole = value!;
                    });
                  },
                  underline: Container(),
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 130),
                    child: Icon(Icons.arrow_drop_down),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  // Handle button tap
                  Navigator.of(context).pop(false);
                },
                child: Container(
                  width: MediaQuery.of(context).size.width/2.4,
                  height: MediaQuery.of(context).size.height/18, // Set the desired height
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(252, 209, 37, 1),width: 2),
                    borderRadius: BorderRadius.circular(5.0), // Increase the border radius
                  ),
                  child: Center(
                    child: Text(
                      'Cancel',
                      style: TextStyle(color: Color.fromRGBO(252, 209, 37, 1),fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),                          ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Handle button tap
                  Navigator.of(context).pop(false);
                },
                child: Container(
                  width: MediaQuery.of(context).size.width/2.4,
                  height: MediaQuery.of(context).size.height/18, // Set the desired height
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(252, 209, 37, 1),
                    border: Border.all(color: Color.fromRGBO(252, 209, 37, 1),width: 2),
                    borderRadius: BorderRadius.circular(5.0), // Increase the border radius
                  ),
                  child: Center(
                    child: Text(
                      'Add',
                      style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),                          ),
                  ),
                ),
              ),
              //
              // ElevatedButton(
              //   onPressed: () {
              //     // Handle add button press
              //   },
              //   style: ElevatedButton.styleFrom(
              //     primary:ConstantColors.primaryColor,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(6.0),
              //     ),
              //     minimumSize: Size(160, 45),
              //   ),
              //   child: Text(
              //     'Add',
              //     style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),
              //   ),
              // ),

            ],
          ),
        ],
      ),
    );
  }

  void _handleAddButtonClick() {
    setState(() {
      isExpanded = !isExpanded;
      if (!isTextShown && isExpanded) {
        isTextShown = true;
      }
    });
  }


}
