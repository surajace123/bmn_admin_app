import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/material.dart';

class AddUsersPageContent extends StatefulWidget {
  @override
  _AddUsersPageContentState createState() => _AddUsersPageContentState();
}

class _AddUsersPageContentState extends State<AddUsersPageContent> {
  TextEditingController nameController = TextEditingController();
TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String selectedRole = 'User';
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

        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(AppStrings.name,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
              SizedBox(width: 60),
              Container(
                width: MediaQuery.of(context).size.width/1.65,
                height: MediaQuery.of(context).size.height/18,


                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor),
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
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(AppStrings.role,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
              SizedBox(width: FontSizes.fontsize75),
              Container(
                width: MediaQuery.of(context).size.width / 1.65,
                height: MediaQuery.of(context).size.height / 18,
                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: DropdownButton<String>(
                  value: selectedRole,
                  items: ['User', 'Users']
                      .map((role) => DropdownMenuItem<String>(
                    value: role,
                    child: Text(
                      role,
                      style: TextStyle(
                        color: role == selectedRole
                            ? Color.fromRGBO(190, 190, 190, 1) // Selected item color
                            : Color.fromRGBO(190, 190, 190, 1)  // Unselected item color
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
                    padding: const EdgeInsets.only(left: 140),
                    child: Icon(Icons.arrow_drop_down),
                  ),
                ),
              ),

            ],
          ),
          SizedBox(height: 15,),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,


            children: [
              Text(AppStrings.dob,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
              SizedBox(width: 75),
              InkWell(
                onTap: () => _selectDate(context),
                child: Container(
                  width: MediaQuery.of(context).size.width/1.65,

                  height: MediaQuery.of(context).size.height/18,

                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(252, 209, 37, 1),width: 0.8),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Text(
                        "${selectedDate.toLocal()}".split(' ')[0],style: TextStyle(color: Color.fromRGBO(190, 190, 190, 1)),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.calendar_month),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15,),

          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Text(AppStrings.doj,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
              SizedBox(width: 75),
              InkWell(
                onTap: () => _selectDate(context),
                child: Container(
                  width: MediaQuery.of(context).size.width/1.65,

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
                        "${selectedDate.toLocal()}".split(' ')[0],style: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.calendar_month),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(AppStrings.username,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
SizedBox(width: 22,),
              Container(
                width: MediaQuery.of(context).size.width/1.65,
                height: MediaQuery.of(context).size.height/18,

                decoration: BoxDecoration(
                  border: Border.all(color: ConstantColors.primaryColor,width: 0.8),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: usernameController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "Username",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: FontSizes.fontsize15),

          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(AppStrings.password,style: TextStyle(fontWeight: FontWeight.w400,fontSize: FontSizes.fontsize20,fontFamily: AppConstants.fontFamilyMate),),
              SizedBox(width: 22,),
              Container(
                width: MediaQuery.of(context).size.width/1.62,
                height: MediaQuery.of(context).size.height/18,

                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(252, 209, 37, 1), width: 0.8),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SizedBox(
                    width: 150,
                    child: TextField(
                      controller: passwordController,
                      decoration: InputDecoration(
                          border: InputBorder.none,hintText: "Password",hintStyle: TextStyle(color: Color.fromRGBO(190, 190, 190, 1))
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
                    side: BorderSide(color: Color.fromRGBO(252, 209, 37, 1)), // Set border color
                  ),
                  minimumSize: Size(175, 50),
                ),
                child: Text(
                  'Cancel',
                  style: TextStyle(color: Color.fromRGBO(252, 209, 37, 1), fontSize: 16, fontWeight: FontWeight.w600),
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
                  style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),
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




