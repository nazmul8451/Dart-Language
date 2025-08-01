void main()
{
  String? name;
  name = "Rimon islam";
  print(name.length);
  print(name?.length?? 0);
}

// symbol -----------Meaning
// ? -------------Nullable
// ! -------------Non null assertion 
// ?? ------------Default value operator
// ??= -----------assign if null
//late ---------- initialize later.not nullable
