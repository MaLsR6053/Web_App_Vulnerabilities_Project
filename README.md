
![License](https://img.shields.io/badge/license-MIT-blue.svg)
<h1>Web Application Vulnerabilities Lab</h1>

Welcome to the Web Application Vulnerabilities Lab! This project provides a hands-on environment for learning and testing common web application vulnerabilities.
<h2>Overview</h2>

The Web Application Vulnerabilities Lab is designed to help users understand and experiment with various web application vulnerabilities in a controlled environment. The project is currently in its initial stages, with the following features implemented:

- Landing Page: Introduces the lab and provides an entry point to explore different vulnerabilities.
- Vulnerability List Page: Displays a list of common web vulnerabilities, each linked to a detailed page.
- Vulnerability Pages: Basic pages for each vulnerability including placeholders for definitions, examples, and future interactive elements.

Current Status

- Landing Page: Features a dark grey background with a central lighter grey box. Contains the lab's introduction and an "Enter" button.
- Vulnerability List Page: Displays vulnerabilities in a card-like format with blue buttons.
- Individual Vulnerability Pages: Each vulnerability has a placeholder page with sections for title, definition, and example.

<h2>Project Structure</h2>
![Project Structure](https://github.com/MaLsR6053/Web_App_Vulnerabilities_Project/blob/main/project.png)


- Dockerfile: Defines the Docker image for running the web application.\
- styles.css: Contains styling rules for the web pages.\
- index.html: Landing page of the application.\
- vulnerabilities.html: Lists various vulnerabilities with links to their detailed pages.\
- xss.html, sql-injection.html, etc.: Individual pages for each vulnerability.

<h2>How to Run the Project</h2>

Build the Docker Image:

```docker build -t web-app-vulnerabilities . ```

Run the Docker Container:

```docker run -d -p 80:80 web-app-vulnerabilities```

Access the Application:
        Open your web browser and navigate to ```http://localhost``` to view the application.

<h2>Future Plans</h2>

- Enhance Vulnerability Pages: Add interactive elements and detailed examples for each vulnerability.
- Backend Development: Implement backend functionality to support interactive vulnerability testing.
- Additional Features: Introduce more vulnerabilities and improve the overall user experience.

<h2>Contributing</h2>

Feel free to contribute to the project by submitting issues, suggestions, or pull requests. Your feedback and contributions are welcome!

<h2>License</h2>

This project is licensed under the MIT License - see the LICENSE file for details.
