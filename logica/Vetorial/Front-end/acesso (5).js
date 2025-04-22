const form = document.getElementById('loginForm');
const mensagem = document.getElementById('mensagem');

//mostrar, ocultar senha (olh000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000inho)
function togglePassword(){
    const senha = document.getElementById('senha');
    const eye = document.getElementById('eye');

    if(senha.type === 'password'){
        senha.type = 'text';
        eye.textContent = 'O';
    } else{
        senha.type = 'password';
        eye.textContent = 'E';
    }
}

// validador do login
form.addEventListener('submit',(e)=>{
    e.preventDefault();

    const email = document.getElementById('email').value;
    const senha = document.getElementById('senha').value;

    //Expressão regular para validação de caracteres no e-mail
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+s/;

    if(emailRegex.text(email)){
        showMessage('Por favor inserir um e-mail válido','error');
        return;
    }
    if(senha.length <8){
        showMessage('A senha deve ter pelo menos 8 caracteres','error');
        return;
    }

    //Mensagem de sucesso
    showMessage('Login realizado com sucesso!'+
         'Redirecionando para página principal...','sucesso');
    form.reset();

    //Simulação de redirecionamento
    setTimeout(() => {
        window.location.href = '';
    },2000);

})

// exibir mensagem
function showMessage(mensagem, type){
    mensagem.textContent = text;
    mensagem.className = type;

    // reset após 3 segundos
    setTimeout(() =>{
        mensagem.textContent = '';
        mensagem.className = '';
    },3000);
}