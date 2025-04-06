<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SRCAS</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <!-- Hero Section -->
  <header class="hero">
    <div class="hero-content">
      <h1>Welcome to sweet home</h1>
      <p>Transforming spaces into your dream home</p>
      <a href="#contact" class="btn">Get Started</a>
    </div>
  </header>

  <!-- Services Section -->
  <section class="services" id="services">
    <h2>Our Services</h2>
    <div class="service-cards">
      <div class="card">
        <img src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1600&q=80" alt="Residential Design">
        <h3>Residential Design</h3>
        <p>We create beautiful and functional living spaces tailored to your needs.</p>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1497366858526-0766cadbe8fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1600&q=80" alt="Commercial Design">
        <h3>Commercial Design</h3>
        <p>Designing workspaces that inspire productivity and creativity.</p>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1524758631624-e2822e304c36?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1600&q=80" alt="Consultation">
        <h3>Consultation</h3>
        <p>Expert advice to help you make the best design decisions.</p>
      </div>
    </div>
  </section>

  <!-- Gallery Section -->
  <section class="gallery" id="gallery">
    <h2>Our Work</h2>
    <div class="gallery-images">
      <img src="https://images.pexels.com/photos/1457842/pexels-photo-1457842.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Design 1">
      <img src="https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Design 2">
      <img src="https://images.pexels.com/photos/1643383/pexels-photo-1643383.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Design 3">
      <img src="https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Design 4">
    </div>
  </section>

  <!-- Contact Section -->
  <section class="contact" id="contact">
    <h2>Contact Us</h2>
    <form id="contact-form">
      <input type="text" id="name" placeholder="Your Name" required>
      <input type="email" id="email" placeholder="Your Email" required>
      <textarea id="message" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2023 Interior Design Studio. All rights reserved.</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
