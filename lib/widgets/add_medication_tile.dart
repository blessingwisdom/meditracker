import 'package:flutter/material.dart';

class AddMedicationTile extends StatelessWidget {
  const AddMedicationTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: 'Add Medication Tile',
      child: ListTile(
        
        selectedColor: Colors.blue[300],
        leading: Icon(Icons.add),
        title: Text('Add Medication'),
        onTap: () {
          // Handle tap event
        },
      ),
    );
  }
}
