var user = prompt("You meet a troll. Do you FIGHT him, RUN or PAY him?").toUpperCase();



switch(user){

    case'FIGHT':

        var weapon = prompt("Do you have weapons? Yes or No?").toUpperCase();

        var shild = prompt("Do you have a shild? Yes or No?").toUpperCase();

        if (weapon === "YES" && shild === "YES"){

            console.log("You are well prepared. Therefor you win. Congratulations!")

        }

        else{

            console.log("You are not well prepared. Therefor you lose. Sorry, but you are dead!");

        };

        break;

    case'RUN':

        var speed = prompt("Are you fast? Yes or No?").toUpperCase();

        var shoes = prompt("Do you have shoes? Yes or No?").toUpperCase();

        if (speed === "YES" && shoes === "YES"){

            console.log("You are well prepared. Therefor you got away. Congratulations!")

        }

        else{

            console.log("You are not well prepared. Therefor he got you. Sorry, but you are dead!");

        };

        break;

     case'PAY':

        var money = prompt("Do you have money? Yes or No?").toUpperCase();

        var other = prompt("Do you have a shild? Yes or No?").toUpperCase();

        if (money === "YES" || other === "YES"){

            console.log("You are well prepared. Therefor you could pay him. Congratulations!")

        }

        else{

            console.log("You are not well prepared. He kills you. Sorry!")

            };

        break;

     default:

    console.log("Thats not an answer for that question! Try again!")
