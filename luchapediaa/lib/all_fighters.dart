//Angel Gonzalez
import 'package:flutter/material.dart';

class AllFighters extends StatelessWidget {

  final String urlHeroina = "https://i.pinimg.com/736x/c4/be/49/c4be4936ebc7e2bc808b805f887a1634.jpg";
  final String urlMistico ="https://www.yucatan.com.mx/wp-content/uploads/2019/06/carismas.jpg?width=1200&enable=upscale";
  final String urlLaHiedra = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSTScgaEjlD7IFqNG7jK3eTKzz98bQbIjzGSg&usqp=CAU";
  final String urlParca ="https://imagenes.milenio.com/bznicQhVaurqVaL73PbyaeQGFAA=/958x596/https://www.milenio.com/uploads/media/2019/10/21/parka-hospitalizado-sufrir-impactante-caida_114_61_723_450.jpg" ;
  final String urlPrincesaAzul ="https://pbs.twimg.com/media/EMwiE6mUUAA_tkk.jpg";
  final String urlMascaraSagrada ="https://vignette.wikia.nocookie.net/prowrestling/images/b/b4/Mascara_Sagrada.jpg/revision/latest/top-crop/width/360/height/450?cb=20110815154549";
  final String urlKeira = "https://laverdadnoticias.com/__export/1546480401769/sites/laverdad/img/2019/01/02/keyra4.jpg_423682103.jpg";
  final String urlDosCaras ="https://pm1.narvii.com/6348/9354bb6b1622daa3ddfc4459b84564b016d8e11f_hq.jpg";
  final String urlLadyFlammer = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSZjfVC9suHONXvvH31kar0u3TGAEwl2mR9XA&usqp=CAU";
  final String urlOctagon = "https://bolavip.com/__export/1585783464420/sites/bolavip/img/2020/04/01/71f46e9f612766243872c34fcde97038_crop1585782103611.jpg_1902800913.jpg";
  final String urlBaronessa = "https://www.lavozdelafrontera.com.mx/deportes/zfftgy-okdsc_6794.jpg/ALTERNATES/FREE_768/okDSC_6794.jpg";
  final String urlAtlantis ="https://2.bp.blogspot.com/-pNdD_Z7OTbM/UiyhxUgQIjI/AAAAAAAAPw0/ccJQHZN4-sQ/s1600/atlantis7.jpg";
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mas Luchadores', style: TextStyle(fontSize: 30),),
        backgroundColor: Colors.purpleAccent[700],
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, 0.0),
                end: Alignment(0.6, 0.99),
                colors: [
                  Colors.purpleAccent[700],
                  Colors.deepPurpleAccent[400]
                ] 
              )
            ),
          ),
          fightersTable(),
        ],
      ),
    );
  }//build

  Widget fightersTable(){
    return Table(
      children: [
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlHeroina,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Heroina',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[50],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Heroina

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlMistico,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Mistico',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[50],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Mistico

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlLaHiedra,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('La Hiedra',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[50],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container La Hiedra
          ] 
        ),
        //TableRow 1

        TableRow(
          children: [
            
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlParca,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('La Parca',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container La Parca

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlPrincesaAzul,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 98,
                        child: Text('Princesa \nAzul',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Princesa Azul

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlMascaraSagrada,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 95,
                        child: Text('Mascara \nSagrada',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[50],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Mascara Sagrada
          ] 
        ),
        //TableRow 2

        
        TableRow(
          children: [
            
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlKeira,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Keira',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Keira

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlDosCaras,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Dos Caras',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Dos Caras

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlLadyFlammer,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 98,
                        child: Text('Lady \nFlammer',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Lady Flammer
          ] 
        ),
        //TableRow 3

        TableRow(
          children: [
            
            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlOctagon,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Octagon',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Octagon

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlBaronessa,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Baronessa',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Baronessa

            Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 60,
              //color: Colors.blue,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Container(
                  width: 100,
                  height: 125,
                  child: Stack(
                    children:[
                      FadeInImage.assetNetwork(
                        placeholder: "assets/Gifs/loading.gif", 
                        image: urlAtlantis,
                        width: 120,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 118,
                        child: Text('Atlantis',
                          style: TextStyle(fontSize: 18, color: Colors.yellow[100],
                                fontWeight: FontWeight.bold
                          ),
                        )
                      )
                    ]
                  ),
                ),
              ),
            ),
            //Container Atlantis
          ] 
        ),
        //TableRow 4
       
      ],
    );
  }
}