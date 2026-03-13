res.send(`
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <style>
        body { background: #f4f7f6; font-family: 'Segoe UI', sans-serif; display: flex; align-items: center; justify-content: center; height: 100vh; margin: 0; }
        .card { width: 100%; max-width: 500px; border: none; border-radius: 15px; box-shadow: 0 15px 35px rgba(0,0,0,0.1); overflow: hidden; }
        .card-header { background: #0d6efd; color: white; text-align: center; padding: 20px; font-weight: bold; font-size: 1.5rem; }
        .card-body { padding: 30px; background: white; }
        .detail-row { border-bottom: 1px solid #eee; padding: 10px 0; display: flex; justify-content: space-between; }
        .btn-home { background: #0d6efd; color: white; text-decoration: none; display: block; text-align: center; padding: 12px; border-radius: 8px; margin-top: 20px; font-weight: 600; }
    </style>
</head>
<body>
    <div class="card">
        <div class="card-header">Success!</div>
        <div class="card-body">
            <h4 class="text-center mb-4">Thank you, ${name}!</h4>
            <div class="detail-row"><span>Email:</span> <strong>${email}</strong></div>
            <div class="detail-row"><span>Service:</span> <strong>${service}</strong></div>
            <div class="detail-row"><span>Rating:</span> <strong style="color:#f39c12;">${rating} Stars</strong></div>
            <div class="mt-3">
                <small class="text-muted">Suggestion:</small>
                <p class="fst-italic">"${suggestion || 'No suggestions provided.'}"</p>
            </div>
            <a href="/" class="btn-home">Back to Home</a>
        </div>
    </div>
</body>
</html>
`);