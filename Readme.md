# VolvoCars Test Automation Suite

This test suite is designed for the "A Million More" campaign by VolvoCars. Leveraging WebdriverIO, we have automated tests that ensure the functionality of the campaign page. The tests are Dockerized, allowing for reproducibility and consistent execution environments.

## Table of Contents

- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Running Tests](#running-tests)
- [Reports](#reports)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Getting Started

These instructions will help you set up the test suite on your local machine for development and testing purposes.

### Prerequisites

- Node.js
- Docker

### Installation

1. **Clone the Repository**:
    ```bash
    git clone https://your-repository-link.git
    cd docker_webdriverio
    ```

2. **Install Dependencies**:
    ```bash
    npm install
    ```

3. **Build Docker Image**:
    ```bash
    docker build -t docker_webdriverio .
    ```

## Running Tests

1. **Start the Tests**:
    ```bash
    npm test
    ```

2. **Parallel Execution**: By default, tests will run in parallel on Chrome and Firefox. This can be customized in the `wdio.conf.js`.

## Reports

After executing the tests, a detailed report will be generated in the `./reports` directory (or wherever you've configured them to be stored).

## Contributing

Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

Your Name - [miladzarour@hotmail.com]