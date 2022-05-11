import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kbc extends StatefulWidget {
  const kbc({Key? key}) : super(key: key);

  @override
  _kbcState createState() => _kbcState();
}

List qu = [
  "1. in the film 'OMG' kanji bhai filed a case against whom for the damege of his shop due to an earthquake ? ",
  "2. what is the new name of the hyderabad franchise that would replace deccan charges in IPL6?",
  "3. in india, under which union ministry does the 'rajbhasha Vibhag' function?",
  "4. According toa a proverb,what is said to be 'the mother of invetion'?",
  "5. which actress got married to Siddharth Roy Kapur in 2012?",
  "6. to whom did ravindranath tagore dedicate his book 'visva parichay' written on scince?",
  "7. which of this is a chemical element present in the periodic table?",
  "8. which of these is not a work of kalidas?",
  "9. according to the devi,Bhagavata,from the tears of which god is the rudraksha tree believed to have been created?",
  "10. which of these names means 'gold-like'?"
];

List o1 = ["A. Bharat mata", "B. Parliment", "C. Mumbai City", "D. Bhagwan"];
List o2 = [
  "A. sun chargers",
  "B. nizam jyothi",
  "C. andhra aces",
  "D. sun risers hydrabad"
];
List o3 = ["A. home affairs", "B. HRD", "C. culture", "D. law & justice"];
List o4 = ["A. society", "B. problem", "C. science", "D. necessity"];
List o5 = [
  "A. prachi desai",
  "B. llisa ray",
  "C. vidya balan",
  "D. sushmita sen"
];
List o6 = [
  "A. Cv raman",
  "B. satyendra nath bose",
  "C. p c royn",
  "D. jagadis chandra bose"
];
List o7 = ["A. Eurocium", "B. asiacium", "C. americium", "D. aafriciun"];
List o8 = [
  "A. raghuvamsham",
  "B. kadmbari",
  "C. vikramorvasiyam",
  "D. meghadutam"
];
List o9 = ["A. vishnu", "B. shiva", "C. krishna", "D. kamadeva"];
List o10 = ["A. sonakshi", "B. deepika", "C. sonam", "D. katrina"];

List ans = [
  "D. Bhagwan",
  "D. sun risers hydrabad",
  "A. home affairs",
  "D. necessity",
  "C. vidya balan",
  "B. satyendra nath bose",
  "C. americium",
  "B. kadmbari",
  "B. shiva",
  "C. sonam"
];

List wining = [
  "1000",
  "2000",
  "4000",
  "8000",
  "16000",
  "32000",
  "64000",
  "128000",
  "264000",
  "528000"
];
List uans = [];
List ql = [];

int i = 0;
int l = 9;
int tp=10;

class _kbcState extends State<kbc> {
  @override
  void initState() {
    super.initState();
    ql.addAll([o1, o2, o3, o4, o5, o6, o7, o8, o9, o10]);
    i = 0;
  }
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          alignment: Alignment.center,
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ListTile(
                leading: IconButton(
                  icon: Icon(
                    Icons.history,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      i = 0;
                    });
                  },
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.check,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      i = 0;
                    });
                    totalp();
                    Navigator.pushNamed(context, 'last');
                  },
                ),
              ),
              //question
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: Text(
                    "${qu[i]}",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
              //option
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              uans.add("${ql[i][0]}");
                              if (i < l) {
                                setState(() {
                                  i++;
                                });
                              }
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("${ql[i][0]}"),
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.green),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              uans.add("${ql[i][1]}");
                              if (i < l) {
                                setState(() {
                                  i++;
                                });
                              }
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("${ql[i][1]}"),
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              uans.add("${ql[i][2]}");
                              if (i < l) {
                                setState(() {
                                  i++;
                                });
                              }
                            },
                            child: Text("${ql[i][2]}"),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.green),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              uans.add("${ql[i][3]}");
                              if (i <l) {
                                setState(() {
                                  i++;
                                });
                              }
                            },
                            child: Text("${ql[i][3]}"),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.green),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

int totalp() {
  tp = 10;
  for (int j = 0; j < 10; j++) {
    if (ans[j] != uans[j]) {
      tp--;
    }
  }
  uans.clear();
  return tp;
}
