function draw() {
    background(220);
    cat.show();
    cat.update();
    if (frameCount % 60 === 0) {
        clouds.push(new Cloud());
    }
