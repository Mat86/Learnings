# Learnings - JS code for a Movie Search API

/* global fetch*/
var button = document.getElementsByName('button');


button.oneclick = search;


function search (){
    var input = document.getElementsByName('search');
    console.log(input);
}

function callToApi(input){
    var apiURL = 'http://www.omdbapi.com/?apikey=6052af83&s' + input;
    
    fetch(apiURL).then(
        function(response){
            return response.json();
        })
        .then(function(myJson) {
            showDataToUser(myJson);
            console.log(myJson);
        });
}

function showDataToUser(data){
    var contentElement = document.getElementById('content');
    var title = data.Search[0].Title;
    contentElement.innerHTML = '<h3>' + title + '</h3>';
}
