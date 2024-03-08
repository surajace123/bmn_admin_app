import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:flutter/material.dart';

import '../utils/font_size.dart';

class AddCategoryPageContent extends StatefulWidget {
  @override
  State<AddCategoryPageContent> createState() => _AddCategoryPageContentState();
}

class _AddCategoryPageContentState extends State<AddCategoryPageContent> {
  TextEditingController nameController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String selectedRole = 'Tea';
  DateTime selectedDate = DateTime.now(); // Default to current date

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      });
  }
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(AppStrings.name,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(AppStrings.category,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate,)),
              // SizedBox(width: 40),
              Container(
                width: MediaQuery.of(context).size.width / 1.79,
                height: MediaQuery.of(context).size.height / 18,
                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: DropdownButton<String>(
                  value: selectedRole,
                  items: ['Tea', 'Users']
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
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Text(AppStrings.vendor_id,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate,),),

              Container(
                width: MediaQuery.of(context).size.width/1.8,
                height: MediaQuery.of(context).size.height/18,

                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor,width: 0.8),
                  borderRadius: BorderRadius.circular(FontSizes.fontsize5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: FontSizes.fontsize8),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: usernameController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "08",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15,),
          Row(

            children: [
              Text(AppStrings.onboardedDate,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize18,fontFamily: AppConstants.fontFamilyMate,),),
              SizedBox(width: FontSizes.fontsize15),
              InkWell(
                onTap: () => _selectDate(context),
                child: Container(
                  width: MediaQuery.of(context).size.width/1.91,

                  height: MediaQuery.of(context).size.height/18,

                  decoration: BoxDecoration(
                    border: Border.all(color: ConstantColors.primaryColor,width: 0.8),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Text(
                        "${selectedDate.toLocal()}".split(' ')[0],style: TextStyle(color: Color.fromRGBO(190, 190, 190, 1)),
                      ),
                      SizedBox(width: FontSizes.fontsize5),
                      Icon(Icons.calendar_month),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: FontSizes.fontsize15,),


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(AppStrings.location,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate,),),

              Container(
                width: MediaQuery.of(context).size.width/1.8,
                height: MediaQuery.of(context).size.height/18,

                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor,width: 0.8),
                  borderRadius: BorderRadius.circular(FontSizes.fontsize5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: usernameController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "Location",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(AppStrings.phoneNo,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate,),),

              Container(
                width: MediaQuery.of(context).size.width/1.8,
                height: MediaQuery.of(context).size.height/18,

                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor, width: 0.8),
                  borderRadius: BorderRadius.circular(FontSizes.fontsize5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: passwordController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "Phone No",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Handle cancel button press
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                    side: BorderSide(color: ConstantColors.primaryColor), // Set border color
                  ),
                  minimumSize: Size(175, 50),
                ),
                child: Text(
                  'Cancel',
                  style: TextStyle(color: ConstantColors.primaryColor, fontSize: FontSizes.fontsize16, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(width: 10,),

              ElevatedButton(
                onPressed: () {
                  // Handle add button press
                },
                style: ElevatedButton.styleFrom(
                  primary:ConstantColors.primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  minimumSize: Size(175, 50),
                ),
                child: Text(
                  'Add',
                  style: TextStyle(color: ConstantColors.whiteColor,fontSize: FontSizes.fontsize16,fontWeight: FontWeight.w600),
                ),
              ),

            ],
          ),
          // Additional widgets for Add Users Page
        ],
      ),
    );
  }
}
