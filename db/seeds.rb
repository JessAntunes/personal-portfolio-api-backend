# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create([
    {item: "JavaScript Project",
    mod: "Mod 4",
    image: "https://github.com/JessAntunes/logic-grid-frontend/blob/master/images/screenshot.png",
    name: "Logic Grid",
    technology: "Rails Backend | JavaScript Frontend",
    demo: "https://www.youtube.com/watch?v=OohM3gDU7gM",
    code: "https://github.com/JessAntunes/logic-grid-frontend",
    description: "Logic Grid is a website for those who love logic puzzles, but wants a site that has a calm, modern interface that allows for easier concentration without the distractions of ads and pop-ups."},

    {item: "Rails Project",
    mod: "Mod 3",
    image: "https://github.com/JessAntunes/roll-call-for-teachers/blob/master/app/assets/images/screenshot.png",
    name: "Role Call",
    technology: "Ruby on Rails | HTML5 | CSS | OAuth",
    demo: "https://www.youtube.com/watch?v=IK4bGTv7UMw",
    code: "https://github.com/JessAntunes/roll-call-for-teachers",
    description: "The user for this application is a teacher/professor/lecturer who wishes to create various courses and add students easily to their courses to track courses, students enrolled, and their grades. If a student is not already in the system they can be added. All of the students' grades and courses they are enrolled in are viewable on the student page. By clicking on a student's grade they can be disenrolled from the course or have their grade changed."},

    {item: "Sinatra Project",
    mod: "Mod 2",
    image: "https://i.ibb.co/JCDxdv4/Screen-Shot-2021-07-14-at-10-35-08-PM.png",
    name: "Pet Connect",
    technology: "Sinatra | Bootstrap",
    demo: "https://www.youtube.com/watch?v=BTiyWoLCl50",
    code: "https://github.com/JessAntunes/pet-connect-sinatra-project",
    description: "The user is an organization, typicallly called an animal shelter or SPCA, that houses animals and cares for them until someone is able to adopt them. The organization signs up or logs in to PetConnect and can add animals they currently have in their care and are available for adoption. Along with the typical name, gender, and species attributes, shelters are encouraged to also provide whether an animal is pet or kid friendly. Anyone from the internet can view the shelter's business information and pets that correspond with each facility. Only the shelter needs to login to update their information and add or delete a pet. "},

    {item: "Ruby Project",
    mod: "Mod 1",
    image: "https://i.ibb.co/yNV7dpF/Screen-Shot-2021-07-14-at-10-25-24-PM.png",
    name: "Book Search",
    technology: "Ruby",
    demo: "https://www.youtube.com/watch?v=dP7B7OLcWGk",
    code: "https://github.com/JessAntunes/book-search",
    description: "The user is someone who would like to search by title or topic and get a list of book titles in return. Wants to be able to go back and forth between the results and book information seemlessly to make a decision on what book they want to read. This project not only fullfills the users wants, but also provides a link to the book in Google Books for the rest of the information the API provides about that particular book. This will allow the user to gain more information to obtain the book, such as how to view it for free."}
])


Artwork.create([
    {photo: "https://i.ibb.co/XJKmFs4/Majestic-AF-Lion-Man-Holding-a-Poster-Mockup.jpg",
    item: "Print",
    animal: "Lion",
    custom: false},

    {photo: "https://i.ibb.co/my9pgfd/Memorable-Elephants-Woman-Lifestyle-11oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},

    {photo: "https://i.ibb.co/sVP1YXv/Whale-Splash-Sketch-Framed.jpg",
    item: "Print",
    animal: "Whale",
    custom: false},

    {photo: "https://i.ibb.co/R7xYdmk/Zebra-Pillow-Front-Lifestyle-2-Lifestyle-18x18.jpg",
    item: "Pillow",
    animal: "Zebra",
    custom: false},

    {photo: "https://i.ibb.co/Db6JgVb/Dragonfly-Pineapple-Environment-11oz.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/x3XZYYW/Crab-Islanders-Pineapple-Environment-11oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/Kjb0hVx/Funny-Face-Giraffe-Sketch-Listing.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    {photo: "https://i.ibb.co/wgFxQsV/Memorable-Elephants-Pineapple-Environment-11oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},

    

    {photo: "https://i.ibb.co/pwSBPD7/Peggy-Cove-Lighthouse-Sketch-Framed.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    {photo: "https://i.ibb.co/D8PMvRW/Baby-Hippo-and-Mother-5x5.jpg",
    item: "Print",
    animal: "Hippo",
    custom: false},

    {photo: "https://i.ibb.co/YWqZm85/Crab-Islanders-Handle-on-Right-15oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/MCJK1wz/Pigeon-Point-Lighthouse-Sketch-Framed-Side.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    

    {photo: "https://i.ibb.co/3zNgB5n/Majestic-AF-Lion.jpg",
    item: "Print",
    animal: "Lion",
    custom: false},

    

    {photo: "https://i.ibb.co/340JzyL/mockup-Front-White.jpg",
    item: "Hat",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/nstN07c/Funny-Face-Giraffe-Sketch-Framed-Side.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    {photo: "https://i.ibb.co/pPzrMY7/mockup-Front-Spruce.jpg",
    item: "Hat",
    animal: "Crab",
    custom: true},

    

    {photo: "https://i.ibb.co/d2mkhyV/Majestic-AF-Donuts-Environment-11oz.jpg",
    item: "Mug",
    animal: "Lion",
    custom: false},

    {photo: "https://i.ibb.co/YPXtzhw/Cute-But-Fierce-Hedgehog.jpg",
    item: "Print",
    animal: "Hedgehog",
    custom: false},

    {photo: "https://i.ibb.co/mcd67BB/Modern-Double-Poster-Mockup-Vol-3-by-Anthony-Boyd-Graphics.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    

    {photo: "https://i.ibb.co/XWXwWvL/Baby-Giraffe-Sketch-Framed-Side.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    

    {photo: "https://i.ibb.co/R4C4C4y/Memorable-Elephants-Donuts-Environment-11oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},


    {photo: "https://i.ibb.co/qC1jYRv/Leftside-view-dragonfly.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/NrnKFKy/Baby-Giraffe-Sketch-Framed.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    {photo: "https://i.ibb.co/gg31LpN/mockup-Front-Black.jpg",
    item: "Hat",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/4gbmX3c/Pigeon-Point-Lighthouse-Sketch-Mockup.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    

    {photo: "https://i.ibb.co/4mMmktW/Funny-Face-Giraffe-Sketch-Mock-up.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    {photo: "https://i.ibb.co/FYGn58C/Whale-MUG-Donuts-Environment-11oz.jpg",
    item: "Mug",
    animal: "Whale",
    custom: true},

    {photo: "https://i.ibb.co/Pj6YcDv/Majestic-AF-Lion-A4-01.png”",
    item: "Print",
    animal: "Lion",
    custom: false},

   
    {photo: "https://i.ibb.co/4YXGD9R/Whale-Splash-Sketch-Framed-Side.jpg",
    item: "Print",
    animal: "Whale",
    custom: false},

    {photo: "https://i.ibb.co/4NszHdk/Majestic-AF-Handle-on-Left-Color-Changing-Black.jpg",
    item: "Mug",
    animal: "Lion",
    custom: false},

    {photo: "https://i.ibb.co/c6NhyzG/Baby-Hippo-Mockup.jpg",
    item: "Print",
    animal: "Hippo",
    custom: false},

    

    {photo: "https://i.ibb.co/9nfb53K/Majestic-AF-Front-view-11oz.jpg",
    item: "Mug",
    animal: "Lion",
    custom: false},
    
    {photo: "https://i.ibb.co/nj3Sdkz/Peggy-Cove-Lighthouse-Sketch-Framed-Side.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    {photo: "https://i.ibb.co/w0Kt4n8/Mugside-view-Dragonfly.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/R3kppj4/Whale-MUG-Woman-Lifestyle-15oz.jpg",
    item: "Mug",
    animal: "Whale",
    custom: true},
    

    {photo: "https://i.ibb.co/DkcxCHV/Zebra-Pillow-Front-Person-18x18.jpg",
    item: "Pillow",
    animal: "Zebra",
    custom: false},

    

    {photo: "https://i.ibb.co/FmZd38k/Crab-Islanders-Woman-Lifestyle-15oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/fN8ycrc/Cute-But-Fierce-Handle-on-Right-15oz.jpg",
    item: "Mug",
    animal: "Hedgehog",
    custom: false},

    

    {photo: "https://i.ibb.co/bRY0dP9/Cute-But-Fierce-Handle-on-Left-15oz.jpg",
    item: "Mug",
    animal: "Hedgehog",
    custom: false},

    
    {photo: "https://i.ibb.co/cFt6Lzb/Memorable-Elephants-Watermelon-Environment-11oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},

    {photo: "https://i.ibb.co/DwRbS6Y/Memorable-Elephants-Woman-Lifestyle-15oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},

    {photo: "https://i.ibb.co/TMShVFC/Memorable-Elephants-Cookies-Environment-15oz.jpg",
    item: "Mug",
    animal: "Elephant",
    custom: true},

    

    {photo: "https://i.ibb.co/Tm2DzDB/mockup-Front-Lifestyle-Stone.jpg",
    item: "Hat",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/8D9YNhy/Whale-Splash-Sketch-listing.jpg",
    item: "Print",
    animal: "Whale",
    custom: false},

    {photo: "https://i.ibb.co/bKmVvNg/Whale-MUG-Watermelon-Environment-11oz.jpg",
    item: "Mug",
    animal: "Whale",
    custom: true},

    {photo: "https://i.ibb.co/ckZxwwf/Majestic-AF-Lion-Yellow.jpg",
    item: "Print",
    animal: "Lion",
    custom: false},

    {photo: "https://i.ibb.co/CKvmzJ5/Dragonfly-Donuts-Environment-11oz.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/CwKY5gz/Whale-MUG-Cookies-Environment-15oz.jpg",
    item: "Mug",
    animal: "Whale",
    custom: true},

    {photo: "https://i.ibb.co/crV078h/Baby-Giraffe-Sketch-Mockup.jpg",
    item: "Print",
    animal: "Giraffe",
    custom: false},

    {photo: "https://i.ibb.co/Jy07FKg/Dragonfly-Cookies-Environment-15oz.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/6Y6cQwg/Crab-Islanders-Donuts-Environment-11oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/hsS1YCL/Peggy-Cove-Lighthouse-Sketch-Mockup.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    {photo: "https://i.ibb.co/WkGV9Tg/MUG-Dragonfly.jpg",
    item: "Mug",
    animal: "Dragonfly",
    custom: true},

    {photo: "https://i.ibb.co/Kx1Sn0t/Crab-Islanders-Handle-on-Left-11oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/3swC98h/Cute-But-Fierce-Hedgehog-Framed-Side.jpg",
    item: "Print",
    animal: "Hedgehog",
    custom: false},

    {photo: "https://i.ibb.co/42Y5NcZ/Modern-Double-Poster-Mockup-Vol-3-by-Anthony-Boyd-Graphics.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    {photo: "https://i.ibb.co/nn4vb3Y/Majestic-AF-Pineapple-Environment-11oz.jpg",
    item: "Mug",
    animal: "Lion",
    custom: false},

    {photo: "https://i.ibb.co/Y3SJrz9/Pigeon-Point-Lighthouse-Sketch-Framed.jpg",
    item: "Print",
    animal: nil,
    custom: false},

    {photo: "https://i.ibb.co/WWCZQ7t/Crab-Islanders-Watermelon-Environment-11oz.jpg",
    item: "Mug",
    animal: "Crab",
    custom: true},

    {photo: "https://i.ibb.co/1rb09Jd/Zebra-Sketch-Vertical-1.jpg",
    item: "Print",
    animal: "Zebra",
    custom: false},

])





puts "Seeded and Succeeded"

