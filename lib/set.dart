void main (List<String> args) {

    Set<String> teman = {"Tiara" , "Melani", "Bellin"};

    print(teman.length);
    print(teman.add("Inda"));
    print(teman.remove  ("Tiara"));
    print(teman.contains("Tiara"));
    teman.clear();
    print("Konversi type data set ke list : ${teman.toList()}");
    print(teman);
    
}