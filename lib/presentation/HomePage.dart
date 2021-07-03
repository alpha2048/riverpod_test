import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/data/model/GoogleBookResponse.dart';
import 'package:riverpod_test/presentation/HomeViewModel.dart';
import 'package:riverpod_test/presentation/HomeViewModelData.dart';
import 'package:riverpod_test/util/Strings.dart';
import 'package:riverpod_test/util/URLUtil.dart';

final viewModel = StateNotifierProvider<HomeViewModel, HomeViewModelData>((refs) => HomeViewModel());

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  final TextEditingController _searchQuery = new TextEditingController();
  ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      final maxScrollExtent = _scrollController.position.maxScrollExtent;
      final currentPosition = _scrollController.position.pixels;
      if (maxScrollExtent > 0 && (maxScrollExtent - 20.0) <= currentPosition) {
        // TODO pagination
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
            controller: _searchQuery,
            style: TextStyle(
              color: Colors.white,
            ),
            decoration: InputDecoration(
              labelText: Strings.HomePageAppBarLabel,
              hintText: Strings.HomePageAppBarHint,
              labelStyle: TextStyle(
                color: Colors.white,
              ),
              hintStyle: TextStyle(
                color: Colors.white,
              ),
            )
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed:() {
            context.read(viewModel.notifier).fetch(_searchQuery.text);
          })
        ],
      ),
      body: Consumer(
          builder:(context, watch, child){
            final state = watch(viewModel);

            Widget body = Container();
            if (state.viewModelState == HomeViewModelState.loading) {
              body = Center(child: CircularProgressIndicator(),);
            } else if (state.viewModelState == HomeViewModelState.error) {
              body = Center(
                child: Padding(
                  padding: EdgeInsets.all(24),
                  child: Text(Strings.HomePageSearchErrorMessage, style: TextStyle(fontSize: 19), textAlign: TextAlign.center,),
                ),);
            } else {
              final response = state.response;
              final List<GoogleBookResponse> bookList = response != null ? response.items : [];
              body = bookList.length > 0
                  ? ListView(
                  scrollDirection: Axis.vertical,
                  controller: _scrollController,
                  children: bookList
                      .map((book) => Card(
                      child: ListTile(
                        leading: SizedBox(
                            height: 60.0,
                            width: 60.0,
                            child: book.volumeInfo.imageLinks != null
                                ? Image.network(
                              book.volumeInfo.imageLinks!.smallThumbnail,
                              width: 10,
                              height: 10,
                            )
                                : Container()),
                        title: Text(
                          book.volumeInfo.title,
                        ),
                        subtitle: Text(
                          book.volumeInfo.description != null
                              ? book.volumeInfo.description!
                              : '',
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        onTap: () => launchURL(book.volumeInfo.infoLink),
                      )))
                      .toList())
                  : Center(
                child: Padding(
                  padding: EdgeInsets.all(24),
                  child: Text(
                    Strings.HomePageSearchDefaultMessage,
                    style: TextStyle(fontSize: 19),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            }
            return body;
          }
      ),
    );
  }
}