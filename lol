<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All About Dogs</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f8ff;
        }
        header {
            background-color: #007bff;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #333;
            color: white;
            padding: 10px;
            display: flex;
            justify-content: center;
        }
        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            color: #ffcc00;
        }
        .content {
            padding: 20px;
        }
        .card {
            background-color: white;
            padding: 15px;
            margin: 15px 0;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .dog-image {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .video {
            width: 100%;
            max-width: 600px;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>All About Dogs</h1>
        <p>Information, tips, and care for your pets</p>
    </header>

    <nav>
        <a href="#about">About Dogs</a>
        <a href="#breeds">Dog Breeds</a>
        <a href="#care">Dog Care</a>
    </nav>

    <div class="content">
        <section id="about" class="card">
            <h2>About Dogs</h2>
            <p>Dogs are loyal and devoted animals that have been companions to humans for thousands of years. They are not only protectors but also our best friends, accompanying us in various aspects of life.</p>
            <img src="https://via.placeholder.com/800x400?text=Dog" alt="Dog" class="dog-image">
            <p>Dogs come in many breeds and personalities, and it’s important to choose the one that fits best with your lifestyle.</p>
        </section>

        <section id="breeds" class="card">
            <h2>Popular Dog Breeds</h2>
            <ul>
                <li>Labrador</li>
                <li>German Shepherd</li>
                <li>Bulldog</li>
                <li>Chihuahua</li>
                <li>Boxer</li>
            </ul>
            <p>Each breed has its unique traits and needs, which should be considered when selecting a pet.</p>
            <img src="https://via.placeholder.com/800x400?text=Labrador" alt="Labrador" class="dog-image">
        </section>

        <section id="care" class="card">
            <h2>Dog Care</h2>
            <p>Proper care for a dog includes regular walks, coat maintenance, balanced nutrition, and attention to their health. It's important to visit the vet regularly and monitor your pet’s teeth and nails.</p>
            <img src="https://via.placeholder.com/800x400?text=Dog+Care" alt="Dog Care" class="dog-image">
            
            <h3>Video on How to Care for a Dog</h3>
            <video controls class="video">
                <source src="https://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
        </section>
    </div>

    <footer>
        <p>&copy; 2025 All Rights Reserved</p>
    </footer>
</body>
</html>
