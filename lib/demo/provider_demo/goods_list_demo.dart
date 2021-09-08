import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pro_flutter/demo/model/goods_list_model.dart';

final goodsListProvider = ChangeNotifierProvider((ref) => GoodsListModel());

class GoodsListDemo extends StatelessWidget {
  final String? title;

  GoodsListDemo({this.title});

  @override
  Widget build(BuildContext context) {
    return goodsList(context);
  }

  Widget goodsList(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
      ),
      body: Consumer(builder: (context, wacth, _) {
        final provider = wacth(goodsListProvider);
        return ListView.builder(
          itemCount: provider.total,
          itemBuilder: (context, index) {
            Goods data = provider.goodsList[index];
            return ListTile(
              title: Text(data.goodsNo),
              trailing: GestureDetector(
                onTap: () {
                  provider.collect(index);
                  Fluttertoast.showToast(msg:
                    'No.${index + 1} rebuild',
                    backgroundColor: Colors.yellow,
                    textColor: Colors.black87,
                  );
                },
                child: Icon(
                  data.isCollection ? Icons.star : Icons.star_border,
                ),
              ),
            );
          },
        );
      } as Widget Function(BuildContext, T Function<T>(ProviderBase<Object?, T>), Widget?)),
    );
  }
}
