import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[800],
        title: const Text(
          'Ayarlar',
          style: TextStyle(
            fontSize: 27,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          // Profil ve kullanıcı bilgileri
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                // Profil resmi için yuvarlak avatar
                CircleAvatar(
                  backgroundColor: Color.fromARGB(152, 158, 158, 158),
                  radius: 38,
                ),
                SizedBox(width: 16), // Avatar ile metin arasına boşluk ekledik
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Sol tarafa yasla
                  children: [
                    Text(
                      'Kullanıcı Adı',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 8,
          ),

          // Ayar seçenekleri
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text(
              'Profil',
              style: TextStyle(
                fontSize: 19,
              ),
            ),
            onTap: () {},
          ),
          const SizedBox(
            height: 8,
          ),
          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text(
              'Bildirimler',
              style: TextStyle(fontSize: 19),
            ),
            onTap: () {},
          ),
          const SizedBox(
            height: 8,
          ),
          ListTile(
            leading: const Icon(Icons.lock),
            title: const Text(
              'Hesap Güvenliği',
              style: TextStyle(
                fontSize: 19,
              ),
            ),
            onTap: () {},
          ),
          const SizedBox(
            height: 8,
          ),

          // Uygulama Hakkında
          ListTile(
            leading: const Icon(Icons.info_outline),
            title: const Text(
              'Uygulama Hakkında',
              style: TextStyle(
                fontSize: 19,
              ),
            ),
            onTap: () {},
          ),
          const SizedBox(
            height: 8,
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text(
              'Çıkış Yap',
              style: TextStyle(fontSize: 19),
            ),
            onTap: () {
              // Çıkış işlemi
            },
          ),
        ],
      ),
    );
  }
}
