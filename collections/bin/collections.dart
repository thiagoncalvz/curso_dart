// Uso do Set - evita duplicação
// Uso do List - não evita duplicação

void enviarEmail(String email) {
  print("Mensagem enviada para: $email");
}

void main(){
  // List<String> listaEmails = ["joao@gmail.com", "maria@gmail.com"];

  // listaEmails.add("enzo@gmail.com");

  // if (listaEmails.contains("enzo@gmail.com") == false) {
  //   listaEmails.add("enzo@gmail.com");
  // }

  // for (String email in listaEmails) {
  //   enviarEmail(email);
  // }

  ////////////////////////////////////////////////////////////////////////////

  // Set<String> setEmails = {"joao@gmail.com", "maria@gmail.com"};

  // setEmails.add("enzo@gmail.com");
  // setEmails.add("enzo@gmail.com");

  // for (String email in setEmails) {
  //   enviarEmail(email);
  // }


  Map<String, String> pessoasEmail = {
    "joao":"joao@gmail.com",
    "maria":"maria@gmail.com"
  };

  pessoasEmail["enzo"] = "enzo@gmail.com";

  for (String email in pessoasEmail.values) {
    enviarEmail(email);
  }
}
