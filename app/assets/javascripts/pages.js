console.log("Hello from JS")

function initMap() {
    var siliconValley = {lat: 37.3875, lng:-122.0575};
    var mapOptions = {
        center: siliconValley,
        zoom: 10
    };
    var googlemap = new google.maps.Map(document.getElementById("map"), mapOptions);
}


