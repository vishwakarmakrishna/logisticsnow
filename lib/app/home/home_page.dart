import 'package:flutter/material.dart';
import 'package:logisticsnow/app/home/home_controller.dart';
import 'package:logisticsnow/model/auto_complete_data.dart';
import 'package:logisticsnow/services/firebase_service.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          FirebaseService.instance.firebaseAuth.currentUser?.displayName == null
              ? 'Hello user'
              : '${FirebaseService.instance.firebaseAuth.currentUser?.displayName}'
                  .substring(
                  0,
                  '${FirebaseService.instance.firebaseAuth.currentUser?.displayName}'
                              .length >
                          12
                      ? 12
                      : '${FirebaseService.instance.firebaseAuth.currentUser?.displayName}'
                          .length,
                ),
        ),
        actions: [
          // profile
          IconButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/profile',
              );
            },
            icon: CircleAvatar(
              backgroundImage:
                  FirebaseService.instance.firebaseAuth.currentUser?.photoURL ==
                          null
                      ? null
                      : NetworkImage(
                          FirebaseService.instance.firebaseAuth.currentUser
                                  ?.photoURL ??
                              '',
                        ),
              child:
                  FirebaseService.instance.firebaseAuth.currentUser?.photoURL !=
                          null
                      ? null
                      : Text(FirebaseService
                              .instance.firebaseAuth.currentUser?.displayName
                              ?.substring(0, 1) ??
                          "U"),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            const SizedBox(height: 16.0),
            _buildAutocomplete(context),
            Consumer<HomeController>(
              builder: (context, controller, child) =>
                  controller.autoCompleteAllData.isEmpty
                      ? const SizedBox.shrink()
                      : const Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Last Searched data", style: TextStyle()),
                        ),
            ),
            Expanded(
              child: Consumer<HomeController>(
                  builder: (context, controller, child) {
                final data = controller.lastSelData;
                if (controller.isLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                } else if (controller.autoCompleteAllData.isEmpty) {
                  return const Center(
                    child: Text("There is no search data"),
                  );
                }
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: controller.autoCompleteAllData.length,
                  itemBuilder: (context, index) {
                    return Card(
                      color: data ==
                              controller.autoCompleteAllData.elementAt(index)
                          ? Colors.blue.shade100
                          : null,
                      child: ListTile(
                        selectedColor: data ==
                                controller.autoCompleteAllData.elementAt(index)
                            ? Colors.blue.shade100
                            : null,
                        title: Text(controller.autoCompleteAllData
                            .elementAt(index)
                            .locationName),
                        subtitle: controller.autoCompleteAllData
                                    .elementAt(index)
                                    .location
                                    .state ==
                                null
                            ? null
                            : Text(controller.autoCompleteAllData
                                    .elementAt(index)
                                    .location
                                    .state ??
                                ''),
                      ),
                    );
                  },
                );
              }),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAutocomplete(BuildContext context) {
    return Consumer<HomeController>(
      builder: (context, controller, child) {
        return Autocomplete<String>(
          optionsBuilder: (TextEditingValue textEditingValue) async {
            if (textEditingValue.text.length > 2) {
              await controller.fetchData(textEditingValue.text);
              return controller.autoCompleteList;
            } else {
              return const Iterable<String>.empty();
            }
          },
          fieldViewBuilder: (BuildContext context,
              TextEditingController controller,
              FocusNode focusNode,
              VoidCallback onFieldSubmitted) {
            return TextFormField(
              controller: controller,
              focusNode: focusNode,
              decoration: const InputDecoration(
                hintText: "Search location",
              ),
              onFieldSubmitted: (String value) {
                onFieldSubmitted();
              },
            );
          },
          onSelected: (String selection) {
            debugPrint('You just selected $selection');
          },
          optionsViewBuilder: (BuildContext context,
              AutocompleteOnSelected<String> onSelected,
              Iterable<String> options) {
            return Align(
              alignment: Alignment.topLeft,
              child: Material(
                elevation: 4.0,
                child: Container(
                  constraints: const BoxConstraints(maxHeight: 200),
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: options.length,
                    itemBuilder: (BuildContext context, int index) {
                      final String option = options.elementAt(index);
                      return GestureDetector(
                        onTap: () {
                          onSelected(option);
                          LocationValue? data;
                          try {
                            data =
                                controller.autoCompleteAllData.elementAt(index);
                          } catch (e) {
                            data = null;
                          }
                          if (data != null) {
                            controller.setLastSelData(controller
                                .autoCompleteAllData
                                .elementAt(index));
                          }
                        },
                        child: ListTile(
                          title: Text(option),
                        ),
                      );
                    },
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
