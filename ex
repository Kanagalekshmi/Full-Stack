<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechNova Solutions | Innovative Tech</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <style>
        section { padding: 60px 0; }
        .hero-section { background: #f8f9fa; }
        .navbar-brand { font-weight: bold; color: #0d6efd !important; }
        .carousel-item img { height: 500px; object-fit: cover; }
    </style>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top shadow">
        <div class="container">
            <a class="navbar-brand" href="#">TechNova</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">Team</a></li>
                    <li class="nav-item"><a class="nav-link" href="#testimonials">Testimonials</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <header id="home" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://images.unsplash.com/photo-1497366216548-37526070297c?auto=format&fit=crop&w=1200&q=80" class="d-block w-100" alt="Office">
                <div class="carousel-caption d-none d-md-block bg-dark bg-opacity-50 rounded">
                    <h1>Innovating the Future</h1>
                    <p>TechNova Solutions provides world-class digital architecture.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://images.unsplash.com/photo-1504384308090-c894fdcc538d?auto=format&fit=crop&w=1200&q=80" class="d-block w-100" alt="Tech">
                <div class="carousel-caption d-none d-md-block bg-dark bg-opacity-50 rounded">
                    <h1>Responsive Design</h1>
                    <p>Solutions that work on every device, everywhere.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#home" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#home" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>
    </header>

    <section id="about" class="container">
        <div class="row align-items-center">
            <div class="col-md-6">
                <h2 class="border-bottom border-primary pb-2">About TechNova</h2>
                <p class="mt-3">We are a leading technology firm specializing in modern web solutions. Our mission is to bridge the gap between complex engineering and user-centric design.</p>
                <button class="btn btn-outline-primary mt-2">Learn More</button>
            </div>
            <div class="col-md-6">
                <img src="https://images.unsplash.com/photo-1522071820081-009f0129c71c?auto=format&fit=crop&w=600&q=80" class="img-fluid rounded shadow" alt="Team">
            </div>
        </div>
    </section>

    <section id="services" class="bg-light">
        <div class="container text-center">
            <h2 class="mb-5">Our Services</h2>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card h-100 border-info shadow-sm">
                        <div class="card-body">
                            <i class="bi bi-laptop fs-1 text-info"></i>
                            <h5 class="card-title mt-3">Web Development</h5>
                            <p class="card-text">Building robust and scalable web applications using the latest stacks.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 border-success shadow-sm">
                        <div class="card-body">
                            <i class="bi bi-shield-lock fs-1 text-success"></i>
                            <h5 class="card-title mt-3">Cyber Security</h5>
                            <p class="card-text">Ensuring your data remains safe with enterprise-grade encryption.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 border-warning shadow-sm">
                        <div class="card-body">
                            <i class="bi bi-cloud-arrow-up fs-1 text-warning"></i>
                            <h5 class="card-title mt-3">Cloud Solutions</h5>
                            <p class="card-text">Cloud migration and infrastructure management made simple.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="team" class="container text-center">
        <h2 class="mb-5">Meet Our Team</h2>
        <div class="row">
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card border-0">
                    <img src="https://img.freepik.com/free-vector/user-circles-set_78370-4704.jpg?semt=ais_hybrid&w=740&q=80" class="card-img-top rounded-circle p-4" alt="CEO">
                    <div class="card-body">
                        <h5 class="card-title">Kanaga</h5>
                        <p class="text-muted">CEO & Founder</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card border-0">
                    <img src="https://img.freepik.com/free-vector/user-circles-set_78370-4704.jpg?semt=ais_hybrid&w=740&q=80" class="card-img-top rounded-circle p-4" alt="CTO">
                    <div class="card-body">
                        <h5 class="card-title">Aksa</h5>
                        <p class="text-muted">Lead Developer</p>
                    </div>
                </div>
            </div>
            </div>
    </section>

    <section id="testimonials" class="bg-primary text-white">
        <div class="container">
            <h2 class="text-center mb-5">Client Feedback</h2>
            <div class="accordion" id="testimonialAccordion">
                <div class="accordion-item text-dark">
                    <h2 class="accordion-header">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne">
                            Global Tech Corp
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#testimonialAccordion">
                        <div class="accordion-body">
                            "TechNova transformed our digital presence. Their team is professional and efficient!"
                        </div>
                    </div>
                </div>
                <div class="accordion-item text-dark">
                    <h2 class="accordion-header">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo">
                            Startup Hub
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#testimonialAccordion">
                        <div class="accordion-body">
                            "The best Bootstrap-based design we've ever used. Truly responsive and modern."
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="bg-dark text-white text-center py-4">
        <p>&copy; 2026 TechNova Solutions. All Rights Reserved.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
