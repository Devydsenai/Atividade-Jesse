const form = document.querySelector('loginform');
//const login = document.querySelector('#login');
//const password = document.querySelector('#password');
const mensagen = document.querySelector('mensagen');

//mostra ocultar senha (olhinho)

function togglePassword(){
    const senha = document.querySelector('senha');
    const eye = document.querySelector('eye');

    if(senha.type === 'password'){
        senha.type = 'text';
        //eye.src = 'img/eye-off.png';
    }else{
        senha.type = 'password';
        eye.textContent = 'E';

    }
}

//validação de login
form.addEventListener('submit', (e) => {
    e.preventDefault();
    
    const email = document.querySelector('#email').value;
    const senha = document.querySelector('#senha').value;

    // Expressão regular para validar caracteres o email
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if(!emailRegex.test(email)){
        showMessage('pro favor inserir um email vãlido', 'error')
        return;
    }
    if(senha.length < 8){
        showMessage('A senha deve ter no minimo 8 caracteres', 'error')
        return;
    }

    //Mensagem de sucesso
    showMessage('Login realizado com sucesso', 'Redirecionando para a página inicial', 'success');
    setTimeout(() => {
        window.location.href = '';
    },200);

    // exibir mensagem
    function showMessage(text, type){
        mensagem.textContent = text;
        mensagem.className = type;

        // reset após 3 segundos
        setTimeout(() => {
            mensagem.textContent = '';
            mensagem.className = '';
        }, 3000);
    }

})
