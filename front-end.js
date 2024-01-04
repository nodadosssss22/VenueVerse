
const images_thumbnails = [
    "front_end_images/image_cycle/thumbnail_small/event_cycle_1.png",
    "front_end_images/image_cycle/thumbnail_small/event_cycle_2.png",
    "front_end_images/image_cycle/thumbnail_small/event_cycle_3.png",
    "front_end_images/image_cycle/thumbnail_small/event_cycle_4.png"
];

const images_backgrounds = [
    "front_end_images/image_cycle/background_big/event_cycle_1.jpg",
    "front_end_images/image_cycle/background_big/event_cycle_2.jpg",
    "front_end_images/image_cycle/background_big/event_cycle_3.jpg",
    "front_end_images/image_cycle/background_big/event_cycle_4.jpg"
];

const middle_titles = [
    "VenueVerse",
    "Discover Places",
    "Plan More, Worry Less",
    "Plan Events with Style"
];

const middle_texts = [
    "is your all-in-one solution for seamless event planning and venue management.",
    "no longer will you need to search for places individually, let us do it for you.",
    "Keep track of your ongoing and past events with just a click of a button.",
    "No more boring interface, No more boring events, let us help you."
];

current_index = 0;

const tb1_img = document.getElementById("thumbnail_cycler");
const bg1_img = document.getElementById("cycler1");
const bg2_img = document.getElementById("cycler2");

const txt_title = document.getElementById("middle_title");
const txt_text = document.getElementById("middle_text");

index = 0;

function button_navigate(nav_direction) {

    if (nav_direction === "left") {
        current_index = (current_index - 1 + images_thumbnails.length) % images_thumbnails.length;
        if (index === 0){
            bg1_img.style.transform = "translateX(+100%)";
            bg2_img.style.transform = "translateX(0%)";
            index = 1;
        } else {
            bg1_img.style.transform = "translateX(0%)";
            bg2_img.style.transform = "translateX(100%)";
            index = 0;
        }

    } else if (nav_direction === "right") {
        current_index = (current_index + 1) % images_thumbnails.length;  

        if (index === 0){
            bg1_img.style.transform = "translateX(0%)";
            bg2_img.style.transform = "translateX(100%)";
            index = 1;
        } else {
            bg1_img.style.transform = "translateX(100%)";
            bg2_img.style.transform = "translateX(0%)";
            index = 0;
        }
        console.log(index);
    }

    tb1_img.src = images_thumbnails[current_index];
    bg1_img.src = images_backgrounds[current_index];

    if (current_index < 3) {
        bg2_img.src = images_backgrounds[current_index];
    } else {
        bg2_img.src = images_backgrounds[current_index = 3];
    }

    txt_title.innerHTML = middle_titles[current_index];
    txt_text.innerHTML = middle_texts[current_index];
};