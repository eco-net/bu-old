function validate(){

u=document.loginform.username.value;
p=document.loginform.psw.value;

passcode = 1
usercode = 1
for(i = 0; i < u.length; i++) {
usercode *= u.charCodeAt(i);

}
for(x = 0; x < p.length; x++) {
passcode *= p.charCodeAt(x);

}

if(usercode==1109889&&passcode==1288760)
{
document.loginform.submit();
}
else{
alert("Forkert brugernavn eller adgangskode!")
}
}