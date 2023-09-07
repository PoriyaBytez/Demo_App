import 'package:design_example/utils/app_color.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../utils/app_asset.dart';
import '../utils/util.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.backgroundColor,
      bottomNavigationBar: Container(
        height: 20.w,
        width: double.infinity,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(
              color: AppColor.btn1,
              width: 3.0,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              ImageAsset.iconGallery,
              height: 60,
              width: 60,
            ),
            Image.asset(
              ImageAsset.iconHome,
              height: 60,
              width: 60,
            ),
            Image.asset(
              ImageAsset.iconProfile,
              height: 60,
              width: 60,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 9.w,
                    width: 25.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: AppColor.btn1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "광고 +1",
                          style:
                              Utils.mediumTextStyle(color: AppColor.colorWhite),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          ImageAsset.iconStar,
                          height: 20,
                          width: 15,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 9.w,
                    width: 20.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: AppColor.btn1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "175",
                          style:
                              Utils.mediumTextStyle(color: AppColor.colorWhite),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          ImageAsset.iconStar,
                          height: 20,
                          width: 15,
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Text(
                "우리 대화 할까요?",
                style: Utils.boldTextStyle(
                    color: AppColor.colorWhite, fontSize: 30.0),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                "아래의 버튼을 눌러 사람들과 대화를 시작하세요.\n당신의 이야기를 들어줄거에요.",
                style: Utils.regularTextStyle(
                    color: AppColor.colorWhite1, fontSize: 16.0, height: 1.3),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 18.w,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.mainColor1,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        ImageAsset.iconMic,
                        height: 14.w,
                        width: 14.w,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "자유대화",
                              style: Utils.regularTextStyle(
                                  color: AppColor.colorWhite,
                                  fontSize: 16.0,
                                  height: 1.3),
                            ),
                            Text(
                              "당신의 목소리를 들려주세요.",
                              style: Utils.regularTextStyle(
                                  color: AppColor.colorWhite1,
                                  fontSize: 12.0,
                                  height: 1.3),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        ImageAsset.iconRight,
                        height: 8.w,
                        width: 8.w,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 18.w,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.btn1,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        ImageAsset.iconFavorite,
                        height: 16.w,
                        width: 16.w,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "목소리 소개팅",
                              style: Utils.regularTextStyle(
                                  color: AppColor.colorWhite,
                                  fontSize: 16.0,
                                  height: 1.3),
                            ),
                            Text(
                              "매칭이 끝날 때까지 한 사람에게 집중하세요.",
                              maxLines: 1,
                              overflow: TextOverflow.clip,
                              style: Utils.regularTextStyle(
                                  color: AppColor.colorWhite1,
                                  fontSize: 12.0,
                                  height: 1.3),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        ImageAsset.iconRight,
                        height: 8.w,
                        width: 8.w,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "자유대화 피드",
                    style: Utils.regularTextStyle(
                        color: AppColor.colorWhite,
                        fontSize: 14.0,
                        height: 1.3),
                  ),
                  Container(
                    height: 10.w,
                    width: 25.w,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.5, color: AppColor.colorGrey),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAsset.iconFilter,
                          height: 5.w,
                          width: 5.w,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "필터",
                          style: Utils.regularTextStyle(
                              color: AppColor.colorWhite,
                              fontSize: 14.0,
                              height: 1.3),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 33.w,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.btn1,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        ImageAsset.playStop,
                        height: 16.w,
                        width: 16.w,
                      ),
                      Expanded(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 15.0, right: 5.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "랜덤 닉네임",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite,
                                            fontSize: 16.0,
                                            height: 1.3),
                                      ),
                                      Text(
                                        "1 분 전",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite1,
                                            fontSize: 12.0,
                                            height: 1.3),
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    ImageAsset.iconStarBorder,
                                    height: 8.w,
                                    width: 8.w,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: AppColor.btn2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      ImageAsset.iconMic1,
                                      height: 20,
                                      width: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "메시지 보내기",
                                      style: Utils.mediumTextStyle(
                                          color: AppColor.colorWhite),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 33.w,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.btn1,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        ImageAsset.playStart,
                        height: 16.w,
                        width: 16.w,
                      ),
                      Expanded(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 15.0, right: 5.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "날카로운 오징어",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite,
                                            fontSize: 16.0,
                                            height: 1.3),
                                      ),
                                      Text(
                                        "1 분 전",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite1,
                                            fontSize: 12.0,
                                            height: 1.3),
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    ImageAsset.iconStarBorder,
                                    height: 8.w,
                                    width: 8.w,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: AppColor.btn2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      ImageAsset.iconMic1,
                                      height: 20,
                                      width: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "메시지 보내기",
                                      style: Utils.mediumTextStyle(
                                          color: AppColor.colorWhite),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 33.w,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.btn1,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        ImageAsset.playStop,
                        height: 16.w,
                        width: 16.w,
                      ),
                      Expanded(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 15.0, right: 5.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "날카로운 오징어",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite,
                                            fontSize: 16.0,
                                            height: 1.3),
                                      ),
                                      Text(
                                        "1 분 전",
                                        style: Utils.regularTextStyle(
                                            color: AppColor.colorWhite1,
                                            fontSize: 12.0,
                                            height: 1.3),
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    ImageAsset.iconStarBorder,
                                    height: 8.w,
                                    width: 8.w,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 18,
                              ),
                              Container(
                                height: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: AppColor.btn2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      ImageAsset.iconMic1,
                                      height: 20,
                                      width: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "메시지 보내기",
                                      style: Utils.mediumTextStyle(
                                          color: AppColor.colorWhite),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
