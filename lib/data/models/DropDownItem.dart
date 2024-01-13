class DropDownItem {
  int? id;
  String title;
  dynamic value;
  bool isSelected;

  DropDownItem({
    this.id,
    required this.title,
    this.value,
    this.isSelected = false,
  });
}