  for (auto& cloud : clouds) {
        cloud.moveLeft(playerSpeed);
        if (cloud.x + CLOUD_SIZE < 0) {
            clouds.erase(clouds.begin());
        }
