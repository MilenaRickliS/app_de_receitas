import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFEFE9AF),
        scaffoldBackgroundColor: Color.fromARGB(255, 228, 224, 193),
        fontFamily: 'Raleway'
      ),
      home: MenuReceitas(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MenuReceitas extends StatelessWidget{
  const MenuReceitas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Receitas',
          style: TextStyle(
            color: Colors.black, 
            fontWeight: FontWeight.bold, 
            fontSize: 24, 
          ),
        ),     
        backgroundColor: Color.fromARGB(255, 252, 233, 61),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
          children: <Widget>[
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage('assets/guacamole.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Guacamole',
                          style:TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.bold,
                            ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Essa pasta mexicana funciona perfeitamente como entrada em almoços e jantares, como petisco se servida junto com nachos ou torradinhas, ou até mesmo em sanduíches para dar mais cremosidade.',
                          textAlign: TextAlign.left,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 30,),
                                      
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 72, 41, 30),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ), 
                          child: Text(
                            'Ver Receita',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),                        
                      ],
                    ), 
                  ),
                ],
              ),              
            ),
            SizedBox(height: 20),
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage('assets/Ceviche.jpeg'),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Ceviche tradicional',
                          style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'O ceviche é uma receita deliciosa e superfácil de ser feita. Originalmente um prato peruano, ele vem da tradição dos pescadores de pescar, cortar, temperar e comer os peixes dentro do próprio barco.',
                          textAlign: TextAlign.left,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 30,),
                                      
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 72, 41, 30),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ), 
                          child: Text(
                            'Ver Receita',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),                       
                      ],
                    ), 
                  ),
                ],
              ),              
            ),
             SizedBox(height: 20),
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage('assets/arroz.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Arroz à grega',
                          style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Arroz à grega é um prato brasileiro que consiste em arroz cozido com passas e legumes picados. Os legumes mais utilizados na preparação do prato são cenoura, ervilhas, milho e cebolinha.',
                          textAlign: TextAlign.left,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 30,),
                                      
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 72, 41, 30),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ), 
                          child: Text(
                            'Ver Receita',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),                        
                      ],
                    ), 
                  ),
                ],
              ),              
            ),
             SizedBox(height: 20),
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage('assets/tortafrango.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Torta de frango',
                          style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Se você busca praticidade, essa é a receita ideal! Aprenda agora mesmo a fazer essa torta de frango simples e fácil!',
                          textAlign: TextAlign.left,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 30,),
                                      
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 72, 41, 30),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ), 
                          child: Text(
                            'Ver Receita',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),                        
                      ],
                    ), 
                  ),
                ],
              ),              
            ),
             SizedBox(height: 20),
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage('assets/dadinho.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Dadinho de tapioca',
                          style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Um petisco delicioso de boteco que fica perfeito com uma geleia de pimenta: aprenda como fazer dadinho de tapioca! ',
                          textAlign: TextAlign.left,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 30,),
                                      
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 72, 41, 30),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ), 
                          child: Text(
                            'Ver Receita',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),                       
                      ],
                    ), 
                  ),
                ],
              ),              
            ),
          ],
        ),
    );
  }
}