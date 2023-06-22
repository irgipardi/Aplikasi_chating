class User {
  final String id;
  final String name;
  final String surname;
  final String imageUrl;

  const User({
    required this.id,
    required this.name,
    required this.surname,
    required this.imageUrl,
  });

  static const List<User> users = [
    User(
      id: '1',
      name: 'Jujun junaidi',
      surname: 'June',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVHeEXuXAZKfksQ7Wf0N5A-QgLvtgUrw_9lqyZuJNsjA&s',
    ),
    User(
      id: '2',
      name: 'Irgi Pardiansyah',
      surname: 'Bugeng',
      imageUrl:
          'https://lh3.googleusercontent.com/vNNtpGG-C1L-0N0j_BDVB1SN5P6kUHYIZLvTS7LjmHAu5xKhXyPK9b7cI11SC9X9yNuU=w1200-h630-p-k-no-nu',
    ),
    User(
      id: '3',
      name: 'M dilla maulana',
      surname: 'Pudil',
      imageUrl:
          'https://i1.wp.com/i.redd.it/jpoml3iard171.jpg',
    ),
    User(
      id: '4',
      name: 'salman nurdin',
      surname: 'sadoel',
      imageUrl:
          'https://th.bing.com/th/id/OIP.d-Ul3hl5XUxkdmJLByeXKQHaH_?w=184&h=199&c=7&r=0&o=5&dpr=1.3&pid=1.7',
    ),
    User(
      id: '5',
      name: 'dodeng sumpena',
      surname: 'Dodeng',
      imageUrl:
          'https://th.bing.com/th/id/OIP.6AmGAJmv6hfRtWOW8rUQkQHaFj?w=265&h=199&c=7&r=0&o=5&dpr=1.3&pid=1.7',
    ),
    User(
      id: '6',
      name: 'Asep sutedi',
      surname: 'Asep',
      imageUrl:
          'https://th.bing.com/th/id/OIP.5BPvynMDGr_c5-BhJ33--wHaHz?w=169&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
    ),
  ];
}
