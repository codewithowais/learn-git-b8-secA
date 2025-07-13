import 'package:flutter/material.dart';

class PostView extends StatefulWidget {
  const PostView({super.key});

  @override
  State<PostView> createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  TextEditingController postContentController = TextEditingController();
  List posts = [];

  addPost() {
    posts.add({
      'content': postContentController.text,
      'images': [
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
      ]
    });
    postContentController.clear();
    setState(() {});
    print(posts);
  }

  deletePost(index) {
    posts.removeAt(index);
    setState(() {});
  }

  editPost(index, data) {
    posts[index] = {
      'content': data['content'],
      'urls': data['urls'],
    };
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Post Screen"),
        backgroundColor: Color(0xffD3D3D3),
      ),
      backgroundColor: Color(0xffD3D3D3),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextField(
            controller: postContentController,
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              addPost();
            },
            child: Text("Add item"),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: posts.length,
            itemBuilder: (context, index) {
              return Card(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                      ],
                    ),
                    Text(
                      "${posts[index]['content']}",
                    ),
                    Image.network(
                      posts[index]['images'][0],
                    ),
                    // Container(
                    //   height: 100,
                    //   decoration: BoxDecoration(
                    //     image: DecorationImage(
                    //       image: NetworkImage(posts[index]['images'][0]),
                    //     ),
                    //   ),
                    // )
                  ],
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
