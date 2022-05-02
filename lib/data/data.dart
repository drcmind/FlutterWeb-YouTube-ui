import 'package:flutter_tube/models/comment.model.dart';
import 'package:flutter_tube/models/video.model.dart';

final List<String> dataFilter = [
  'Tous',
  'DrcMind',
  'NBA',
  'Commedy',
  'Martial arts',
  'Highlight film',
  'Contemporay worship music',
  'Soul music',
  'Balls',
  'Music',
  'LO-FI',
  'Cats',
  'Chill-out music'
];

final List<Video> videos = [
  Video(
    videoID: 'U4wj5UrnuRE',
    title: 'Modelisation des données avec Cloud Firestore',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '10K',
    likes: '1K',
    duration: '14:59',
    timestamp: 'il y a 1 an',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#Firebase #StructureDesDonnesNosql #CloudFirestore',
    thumbnailUrl: 'https://i.ytimg.com/vi/U4wj5UrnuRE/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/U4wj5UrnuRE',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '2',
        responsesCount: '33',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Amani Bisimwa',
        message:
            'Standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '0',
        responsesCount: '3',
      )
    ],
  ),
  Video(
    videoID: '31mDWCYYrEQ',
    title:
        '#01 Création d\'une application Fullstack | NodeJs, Express, MySQL, Android : Introduction (Retrofit)',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '10K',
    likes: '2K',
    duration: '5:59',
    timestamp: 'il y a 6 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Retrofit #AndroidKotlin',
    thumbnailUrl: 'https://i.ytimg.com/vi/31mDWCYYrEQ/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/31mDWCYYrEQ',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      ),
      Comment(
        commentID: '3',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      )
    ],
  ),
  Video(
    videoID: 'LT_NVKk7-yw',
    title: 'Cours MongoDB pour les débutants',
    description: '',
    views: '5K',
    likes: '99',
    duration: '55:59',
    timestamp: 'il y a un mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#mongodb #DrcMind #nosql',
    thumbnailUrl: 'https://i.ytimg.com/vi/LT_NVKk7-yw/hqdefault.jpg',
    videoUrl: 'https://youtu.be/LT_NVKk7-yw',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Janvier Tutos',
        message: 'Typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Jonathan Bisimwa',
        message: 'Lorem Ipsum is simply dummy.',
        likes: '0',
        responsesCount: '1',
      ),
    ],
  ),
  Video(
    videoID: '0-BXTg3G5aI',
    title: 'Flutter & Firebase #1 Introduction | FireCars | Tutorial français',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '100K',
    likes: '2K',
    duration: '5:59',
    timestamp: 'il y a 6 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Flutter #Firebase',
    thumbnailUrl: 'https://i.ytimg.com/vi/0-BXTg3G5aI/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/0-BXTg3G5aI',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      ),
      Comment(
        commentID: '3',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      )
    ],
  ),
  Video(
    videoID: '31mDWCYYrEQ',
    title:
        '#01 Création d\'une application Fullstack | NodeJs, Express, MySQL, Android : Introduction (Retrofit)',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '10K',
    likes: '2K',
    duration: '5:59',
    timestamp: 'il y a 6 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Retrofit #AndroidKotlin',
    thumbnailUrl: 'https://i.ytimg.com/vi/31mDWCYYrEQ/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/31mDWCYYrEQ',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      ),
      Comment(
        commentID: '3',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      )
    ],
  ),
  Video(
    videoID: 'kAdzI23fY78',
    title: '#1 Cours Node.Js | Introduction | Tutoriel français',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '110K',
    likes: '9K',
    duration: '9:59',
    timestamp: 'il y a 9 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #NodeJS #JavaScript',
    thumbnailUrl: 'https://i.ytimg.com/vi/kAdzI23fY78/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/kAdzI23fY78',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      ),
    ],
  ),
  Video(
    videoID: 'shm5FdsyYts',
    title:
        'Tutoriel Git et Github pour les débutants : Les bases fondamentales',
    description: '',
    views: '50K',
    likes: '5K',
    duration: '39:50',
    timestamp: 'il y a une semaine',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Git #GitHub',
    thumbnailUrl: 'https://i.ytimg.com/vi/shm5FdsyYts/hqdefault.jpg',
    videoUrl: 'https://youtu.be/shm5FdsyYts',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '20',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'John Clear',
        message: 'Lorem Ipsum is simply dummy.',
        likes: '0',
        responsesCount: '6',
      ),
    ],
  ),
  Video(
    videoID: 'bBlJ3iGffI4',
    title: 'Qu\'est-ce que MySQL',
    description: '',
    views: '10K',
    likes: '55',
    duration: '3:59',
    timestamp: 'il y a 9 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #NodeJS #JavaScript',
    thumbnailUrl: 'https://i.ytimg.com/vi/kAdzI23fY78/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/bBlJ3iGffI4',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '20',
        responsesCount: '3',
      ),
    ],
  ),
  Video(
    videoID: 'shm5FdsyYts',
    title:
        'Tutoriel Git et Github pour les débutants : Les bases fondamentales',
    description: '',
    views: '50K',
    likes: '5K',
    duration: '39:50',
    timestamp: 'il y a une semaine',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Git #GitHub',
    thumbnailUrl: 'https://i.ytimg.com/vi/shm5FdsyYts/hqdefault.jpg',
    videoUrl: 'https://youtu.be/shm5FdsyYts',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '20',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'John Clear',
        message: 'Lorem Ipsum is simply dummy.',
        likes: '0',
        responsesCount: '6',
      ),
    ],
  ),
  Video(
    videoID: 'LT_NVKk7-yw',
    title: 'Cours MongoDB pour les débutants',
    description: '',
    views: '5K',
    likes: '99',
    duration: '55:59',
    timestamp: 'il y a un mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#mongodb #DrcMind #nosql',
    thumbnailUrl: 'https://i.ytimg.com/vi/LT_NVKk7-yw/hqdefault.jpg',
    videoUrl: 'https://youtu.be/LT_NVKk7-yw',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Janvier Tutos',
        message: 'Typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Jonathan Bisimwa',
        message: 'Lorem Ipsum is simply dummy.',
        likes: '0',
        responsesCount: '1',
      ),
    ],
  ),
  Video(
    videoID: '0-BXTg3G5aI',
    title: 'Flutter & Firebase #1 Introduction | FireCars | Tutorial français',
    description:
        'Dans cette vidéo nous expliquons comment structurer les données avec la base de données NoSQL orientée document Cloud Firestore',
    views: '100K',
    likes: '2K',
    duration: '5:59',
    timestamp: 'il y a 6 mois',
    channelName: 'DrcMind',
    channelProfilImgUrl: 'assets/circle_profile.png',
    channelSubscribers: '200K',
    tags: '#DrcMind #Flutter #Firebase',
    thumbnailUrl: 'https://i.ytimg.com/vi/0-BXTg3G5aI/maxresdefault.jpg',
    videoUrl: 'https://youtu.be/0-BXTg3G5aI',
    comments: [
      Comment(
        commentID: '1',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis',
        message:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        likes: '2',
        responsesCount: '3',
      ),
      Comment(
        commentID: '2',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      ),
      Comment(
        commentID: '3',
        chanelProfilImgUrl: 'assets/circle_profile.png',
        chanelName: 'Louis Musole',
        message:
            'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        likes: '4',
        responsesCount: '3',
      )
    ],
  ),
];
