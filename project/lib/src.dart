import 'package:flutter/material.dart';
import 'package:project/Src_2.dart';

class MessagerScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/71584911_113383686732854_7300855116507119616_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=9jYgnizdDwwAX80PQkV&tn=xIR2zIFVrmOc9MJq&_nc_ht=scontent.fcai19-4.fna&oh=5da43ca12ed58ece8f0a819386dc61a4&oe=617F5C92'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              backgroundColor: Colors.grey.shade600,
              radius: 15.0,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.grey.shade300,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              backgroundColor: Colors.grey.shade600,
              radius: 15.0,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.grey.shade300,
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (contet) {
                return Grig();
              }));
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/photos/young-woman-portrait-in-the-city-picture-id1009749608?k=20&m=1009749608&s=612x612&w=0&h=3bnVp0Y1625uKkSwnp7Uh2_y_prWbgRBH6a_6jRew3g='),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Olivia Benjamin ',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://t4.ftcdn.net/jpg/01/28/62/43/360_F_128624348_EAX9WMc20TJuy3NEBQnxPNm4TchRkN0o.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Elijah Lucas',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Isabella James ',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i2.wp.com/digital-photography-school.com/wp-content/uploads/2016/02/Headshot-Photography-London-1052.jpeg?fit=750%2C500&ssl=1'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Charlotte Elijah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://madison365.com/wp-content/uploads/2020/11/opoyi_fXeVnZZ2b.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'James William',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://st.depositphotos.com/1008939/1880/i/600/depositphotos_18807295-stock-photo-portrait-of-handsome-man.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'William James ',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://st3.depositphotos.com/9881890/16378/i/600/depositphotos_163786426-stock-photo-handsome-cheerful-man.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Ali Mahmoud',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://s3.amazonaws.com/cms.ipressroom.com/173/files/20200/5e18d3c02cfac244eb27f2da_aarevian_web-1/aarevian_web-1_1134052c-4032-41eb-a941-c8d2b0f75333-prv.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Shams Mahmoud',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://image.cnbcfm.com/api/v1/image/106349589-1579720435046gettyimages-1192592454.jpeg?v=1579721288&w=929&h=523'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Google ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Congratulations to you, Shams, we are very happy that you will work with us',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/photos/young-woman-portrait-in-the-city-picture-id1009749608?k=20&m=1009749608&s=612x612&w=0&h=3bnVp0Y1625uKkSwnp7Uh2_y_prWbgRBH6a_6jRew3g='),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Olivia Benjamin ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'I am sure that you will be a successful person in the future')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('12:00 am'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://t4.ftcdn.net/jpg/01/28/62/43/360_F_128624348_EAX9WMc20TJuy3NEBQnxPNm4TchRkN0o.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Elijah Lucas ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'Hello,You finished the project?!')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('04:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Isabella James ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('How are you now?')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('01:00 am'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i2.wp.com/digital-photography-school.com/wp-content/uploads/2016/02/Headshot-Photography-London-1052.jpeg?fit=750%2C500&ssl=1'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Charlotte Elijah ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                          Text('I really trust you so much')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('04:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://madison365.com/wp-content/uploads/2020/11/opoyi_fXeVnZZ2b.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'James William',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(child: Text('How are you?!')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('01:00 am'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://st.depositphotos.com/1008939/1880/i/600/depositphotos_18807295-stock-photo-portrait-of-handsome-man.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'William James ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'success comes for those who are willing to work')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://st3.depositphotos.com/9881890/16378/i/600/depositphotos_163786426-stock-photo-handsome-cheerful-man.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Shams Ali Mahmoud ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'There is no elevator to success,you have to talk the stairs. ')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('06:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://st.depositphotos.com/2590737/2940/i/600/depositphotos_29407191-stock-photo-successful-elegant-smiling-mature-casual.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lucas Liam ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'Believe in yourself and who you are.')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://s3.amazonaws.com/cms.ipressroom.com/173/files/20200/5e18d3c02cfac244eb27f2da_aarevian_web-1/aarevian_web-1_1134052c-4032-41eb-a941-c8d2b0f75333-prv.jpg'),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundColor: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Noah William',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'With effort and perseverance you will be able to reach your goal')),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
