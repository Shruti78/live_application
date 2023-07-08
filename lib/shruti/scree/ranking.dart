import 'package:flutter/material.dart';

List users = [
  {
    'name': 'Girl Friend.Com',
    'subname': 'Sabhi New Users Ka swagat',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'FRIENDSHIP CLUB',
    'subname': 'Come & Share ur fellings',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'Gf Bf Dating Eoom',
    'subname': 'Agar Apko banai hai Grilfrie....',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'Nisha Hosting......',
    'subname': 'Welcome to my room,lets.',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'Dimple Ayesha',
    'subname': 'Welcome to my room,lets.',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'Sheikh Papia',
    'subname': 'Welcome to my room,lets.',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
  {
    'name': 'no love Only Friend',
    'subname': 'Welcome to my room,lets.',
    'photUrl':
        'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'
  },
];

class Ranking extends StatefulWidget {
  const Ranking({super.key});

  @override
  State<Ranking> createState() => _RankingState();
}

class _RankingState extends State<Ranking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color(0xff9E26BC).withOpacity(0.2),
        leading: const Icon(Icons.arrow_back_ios_new_outlined),
        title: const Text('Room'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(23.0),
          child: Column(
            children: [
              const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Room',
                    style: TextStyle(fontSize: 20, fontFamily: 'Poppins'),
                  )),
              ListTile(
                leading: Image.network(
                    'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                title: const Text(
                  'name',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text(
                  'subname',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Joined',
                    style: TextStyle(fontSize: 20, fontFamily: 'Poppins'),
                  )),
              ListView(
                shrinkWrap: true,
                children: users.map((e) {
                  return ListTile(
                    leading: Image.network(e['photUrl']),
                    title: Text(
                      e['name'],
                      style:
                          const TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                    subtitle: Text(
                      e['subname'],
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
