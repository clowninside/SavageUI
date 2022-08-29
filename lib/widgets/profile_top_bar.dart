import 'package:flutter/material.dart';

class ProfileTopBar extends StatelessWidget {
  const ProfileTopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 374,
          padding: const EdgeInsets.all(15),
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 28),
                    alignment: Alignment.center,
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade600,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Icon(
                      Icons.edit,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  const Text(
                    'MY PROFILE',
                    style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        letterSpacing: 1),
                  ),
                  const Spacer(),
                  Container(
                    margin: const EdgeInsets.only(right: 28),
                    alignment: Alignment.center,
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 41,
              ),
              Container(
                alignment: Alignment.center,
                height: 98,
                width: 98,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: Image.asset('assets/images/_SetUjfizgE.jpg').image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'Esther Bowen',
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 22,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 24,
                width: 102,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(82, 207, 197, 1),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Text(
                  'Free Member',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 342),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
            color: Colors.grey.shade100,
          ),
          child: Container(
            margin: const EdgeInsets.only(left: 28, top: 48),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.star,
                        color: Colors.amber.shade600,
                      ),
                    ),
                    const Text(
                      'Become a pro member',
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 33.29),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.list_alt,
                        color: Color.fromRGBO(145, 88, 170, 1),
                      ),
                    ),
                    const Text(
                      'My Fitness Data',
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 33.29),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.tune,
                        color: Color.fromRGBO(82, 207, 197, 1),
                      ),
                    ),
                    const Text(
                      'Workout Options',
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 33.29),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 28,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 28),
                  child: const Divider(
                    color: Color.fromRGBO(143, 146, 161, 0.2),
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.person_add_outlined,
                        color: Colors.grey,
                      ),
                    ),
                    const Text(
                      'My Fitness Data',
                      style: TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 33.29),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.support_rounded,
                        color: Colors.grey,
                      ),
                    ),
                    const Text(
                      'Workout Options',
                      style: TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 33.29),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
