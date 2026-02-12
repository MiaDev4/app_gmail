import 'package:flutter/material.dart';

class PageAcceuil extends StatelessWidget {
  const PageAcceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 15, 15, 15),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 8, 8, 8),
                  ),
                  child: Row(
                    children: [
                      Image.asset("assets/images/logo-gmail.jpg", width: 24),
                      Text("Gmail", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.all_inbox,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Toutes les boites de recéptions",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.inbox,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Principale",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.people_alt_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Réseaux sociaux",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.local_offer_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Promotions",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.info_outline,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Notifications",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.star_border,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Favoris",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.schedule_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "En attente",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.label_important_outline,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Importants",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_bag_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Achats",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.send_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Envoyés",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.schedule_send_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Envois programmés",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.outbox_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Boite d'envoi",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.file_copy_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Brouillons",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.mail_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Toutes les messages",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.report_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Spam",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.delete_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Corbeille",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.unsubscribe_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Gérer les abonnements",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.add,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Créer",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.settings_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Paramètres",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.feedback_outlined,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Votre avis",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.help_outline,
                  color: const Color.fromARGB(255, 199, 198, 198),
                ),
                title: Text(
                  "Aide",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(title: Text("Accueil")),
      body: Center(),
    );
  }
}
