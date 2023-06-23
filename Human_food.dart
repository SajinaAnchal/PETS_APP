import 'package:flutter/material.dart';

class Human_food extends StatefulWidget {
  const Human_food({Key? key}) : super(key: key);

  @override
  State<Human_food> createState() => _Human_foodState();
}

class _Human_foodState extends State<Human_food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new_outlined,size: 15,color: Colors.black,),
        actions: [
          Icon(Icons.messenger_outline,color: Colors.black,),
          //Icon(Icons.),
          SizedBox(width: 30,),
          Icon(Icons.share,color: Colors.black,),
          SizedBox(width: 20,)
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                  child: Text('CATS',style: TextStyle(color: Colors.white,fontSize: 10),),alignment: Alignment.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                      child: Text('DOGS',style: TextStyle(color: Colors.white,fontSize: 10),),alignment: Alignment.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Can you feed "human food"',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('to your dog?',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('13/06/2023',style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
            child: Image.asset('asset/human food.jpg'),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                height: 100,
                child: Text('We understand how toug it is to say "No" to those puppy-dog eyes during meal'
                    ' time.As you wish to serve them one extra bite of your meal ,its equally'
                    'importand to understand that your body functions differently from that your pets'
                    'Hence,some food that is delicious for your pets digestion.')),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text('Here we bring you a complete list of human food that are safe to your dog so that the next '
                'next time you express your affection through feeding them ,you are sure to not risk their health'),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text("1.Vegetables",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Cucumber"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Cucumbers are an excellent, healthy treat. They are especially good for pets that "
                  "need to lose weight, as their low-calorie content offers some rewards without the rolls. "
                  "Cucumbers also have high water content. cut into bite-sized pieces. It's a highly hydrating and"
                  " nutritious snack packed full of vitamins,"
                  " minerals and fibre while being very low in calories."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Spinch"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Spinach contains large amounts of vitamins A, B, C, and K. It also contains iron, "
                  "antioxidants, beta-carotene, and roughage, which stimulate the digestive tract. Your dog "
                  "food should be contain all the nutrients your pup needs, "
                  "but small amounts of spinach can provide some benefits."),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Green beans"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Green beans are full of important vitamins and minerals, such as protein, "
                  "iron, calcium, and vitamins B6, A, C, and K. Green beans are also full of fiber and are low in calories, "
                  "which can help dogs and humans feel full when they are dieting."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Carrot"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Vitamins support many critical roles in your dog's diet and are essential"
                  " for growth and health maintenance. Carrots are rich in Vitamin A, providing a "
                  "host of nutritional benefits to your dog. "
                  "Beyond supporting eye health, it also assists in supporting a thriving immune system and healthy skin and coat"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 270),
            child: Text("2.Fruits",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Apples"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(child: Text("Apples are a fantastic addition to your dog's diet; they provide vitamin A,"
                " vitamin C and dietary fibre. They also provide a way to keep your dog's teeth clean "
                "and helps to freshen their breath! However, you should be sure to remove the core and"
                " the seeds of the apple before giving it to your dog.")),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Blueberries"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text(" Blueberries are a great source of , minerals, antioxidants, and more. "
                  "This fruit is a healthy snack for both large and small dogs, and most pups love them."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Banana"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Bananas are high in potassium, vitamin B6, and vitamin C. In fact,"
                  " sometimes veterinarians recommend this fruit as a healthy alternative to fatty, salty treats."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Water Melon"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("The fleshy pink fruit of a watermelon is loaded with healthy nutrients that are "
                  "as beneficial for humans as they are for our canine companions. Watermelon is rich in potassium "
                  "and vitamin C, and it's also a great source of vitamins A and B6,"
                  " according to Dogtime. It also contains fiber, which can aid healthy digestion."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text("3.Dairy Product",style: TextStyle(fontWeight: FontWeight.bold),),
          ),

          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Chees"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Cheese is a good source of numerous nutrients beyond protein and fat,"
                  " including vitamins A, calcium, B-12, zinc, K-2, and phosphorus."
                  " Omega-3 fatty acids are an important part of a dog's diet, and cheese is a good source of this."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220.0),
            child: Text("Plain yoghnuts"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Adding yogurt to your pet's diet provides him with a valuable source of protein and calcium, "
                  "along with magnesium, potassium, vitamin D, K2 enzymes, essential fatty acids and whey."),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text("4.Meat",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Fish"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Fish proteins contain the essential amino acids in the required proportion and thus,"
                  " improve the overall protein quality of mixed diet. "
                  "The importance of fish in providing easily digested protein of high biological value is well documented."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Chiken"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Humans keep chickens primarily as a source of food (consuming both their meat"
                  " and eggs) or as pets. Traditionally, they were also bred for cockfighting, which is still practiced in some places. "
                  "Chickens domesticated for meat are broilers, and for eggs, they are layers."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Text("Pork"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Pork is a rich source of certain vitamins and minerals your body needs to function, "
                  "like iron and zinc. It's also an excellent source of high-quality protein. Minimally processed, "
                  "lean, fully-cooked pork eaten in moderation can provide certain benefits when added to your diet."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220.0),
            child: Text("Chicken Broth"),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Overall, chicken broth is okay for dogs – a safe, healthy way to give dogs a boost of nutrients,"
                  " keep them hydrated when sick, or to make them feel special every now and then."),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text("5.Peanut Butter",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Text("Most peanut butter is safe for dogs to eat, "
                  "and in moderation peanut butter can be an excellent source of protein and healthy fats,"
                  " vitamins B and E, and niacin."),
            ),
          )
        ],
      ),

    );
  }
}
