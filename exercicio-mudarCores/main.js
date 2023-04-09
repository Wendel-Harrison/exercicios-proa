const body = document.getElementById('fundo')
const image = document.getElementById('image')
const title = document.getElementById('title')
const parag = document.getElementById('parag')

const noturno = document.getElementById('noturno')
const claro = document.getElementById('claro')
const daltonico = document.getElementById('daltonico')
const maior = document.getElementById('maior')

const botoes = document.getElementById('botoes')

noturno.addEventListener('click', modoNoturno)
claro.addEventListener('click', modoClaro)
maior.addEventListener('click', modoMaior)
daltonico.addEventListener('click', modoDaltonico)





function modoNoturno() {
    body.style.backgroundColor= "black"
    body.style.color= "white"
    noturno.style.color= "black"
    claro.style.color= "black"
    daltonico.style.color= "black"
    maior.style.color= "black"
    parag.style.color= "white"


    title.innerText = "MODO NOTURNO"

    image.src = "./assets/logo.png"
}

function modoClaro() {
    body.style.backgroundColor= "white"
    body.style.color= "black"
    noturno.style.color= "wheat"
    claro.style.color= "wheat"
    daltonico.style.color= "wheat"
    maior.style.color= "wheat"
    parag.style.color= "black"
    parag.style.fontSize="initial"
    title.style.fontSize="initial"
    image.style.width= "500px"


    title.innerText = "MODO CLARO"

    image.src = "./assets/cristiano-ronaldo.jpg"
}

function modoMaior() {
    parag.style.fontSize="35px"
    title.style.fontSize="50px"
    title.innerText = "MODO BAIXA VISÃO"

    image.src = "./assets/Cowboy-Bebop-e1543414937245.jpg"
    image.style.width= "900px"
}

function modoDaltonico() {
    body.style.backgroundColor= "#1755A6"
    body.style.color= "#F2B705"
    noturno.style.backgroundColor= "#F2E527"
    claro.style.backgroundColor= "#F2E527"
    daltonico.style.backgroundColor= "#F2E527"
    maior.style.backgroundColor= "#F2E527"
    parag.style.color= "#D98E04"
    parag.style.fontSize="initial"
    title.style.fontSize="initial"
    image.style.width= "500px"


    title.innerText = "MODO DALTONICO"

    image.src = "./assets/cristiano-ronaldo.jpg"
}

