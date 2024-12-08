# App_with_REST
Desenvolva um aplicativo Flutter como funcionalidade implementar algumas operações na api JsonPlaceHolder, apresentada durante a aula (https://jsonplaceholder.typicode.com/). 

O aplicativo deverá ser capaz simular um login, um logout, apresentar os POSTs criados pelo usuário logado e, ao clicar em um determinado POST, deve apresentar os comentários (Comments) vinculados à aquele POST.

Para simular o login, você deve utilizar como parâmetro o username do usuário e uma senha (password). Realize uma busca na API, filtrando o usuário pelo seu username. A senha não precisará ser utilizada neste processo.
URL: https://jsonplaceholder.typicode.com/users?username=parametro 



Ao realizar o login, persista o objeto com os dados do usuário utilizando SharedPreferences. Utilize essas informações para recuperar os POSTs do usuário ao entrar na página principal. 

Na página principal, apresente apenas os POSTs criados pelo usuário logado. Faça uma consulta na API filtrando os POSTs pelo userId do usuário logado. As informações do usuário foram obtidas no processo de login e devem estar salvas no SharedPreferences.
URL: https://jsonplaceholder.typicode.com/posts?userId=parametro 



Ao clicar em um determinado POST, você deve exibir uma nova página com a lista dos comentários vinculados àquele POST. Para isso, faça uma consulta na API (GET) informando o ID do POST que foi clicado.
URL: https://jsonplaceholder.typicode.com/comments?postId=parametro 



A página principal e página de comentários devem ser apresentadas SOMENTE se o usuário estiver logado. Faça essa verificação TODAS vezes que iniciar estas telas (initState), redirecionando o usuário para tela de login caso não haja dados salvos.  De forma complementar, a tela de login deverá ser exibida SOMENTE quando não há dados usuário logado salvo no SharedPreferences. 

Faça um botão de logout na AppBar que apaga todos os dados do usuário logado no SharedPreferences e o redireciona o usuário para a tela de login. 

 
flutter create --org br.com.otuti comunicacao_rest
