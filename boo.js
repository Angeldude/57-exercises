window.addEventListener('load', function(){
    let word = document.getElementById('word');
    let app = document.getElementById('result');

    let lengthy = val => val.length === 0 ? "Please enter something." : val + " has " + val.length + " characters.";

    let text = extractValueE(word);
    let final = text.mapE(lengthy);

    final.mapE(e => {
      app.innerText = e;
    })
})