const button = document.querySelector('.setaDireita')
const button2 = document.querySelector('.setaEsquerda')

const menuHeader = document.getElementById('menu-header')
const nav = document.getElementById('navSlider')



button.addEventListener('click', slider)
button2.addEventListener('click', sliderBack)




function slider() {
    nav.style.transform="translateX(-150px)"
    nav.style.transition="0.5s ease"

    button2.style.visibility="visible"
}

function sliderBack() {
    nav.style.transform="translateX(0)"
    nav.style.transition="0.5s ease"
    button2.style.visibility="hidden"
    button2.style.transition="0.5s ease"
}