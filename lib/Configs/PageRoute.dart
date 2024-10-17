import 'package:get/get.dart';
import 'package:mp_tictactoc/Pages/LobbyPage/LobbyPage.dart';
import 'package:mp_tictactoc/Pages/RoomPage/RoomPage.dart';

var pages = [
  GetPage(
    name: "/room",
    page: () => RoomPage(),
  ),
  GetPage(
    name: "/lobby",
    page: () => Lobbypage(),
  ),
];
