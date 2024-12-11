# React + TypeScript + Vite Solid Boilerplate

This project is a boilerplate setup for building web applications using React, TypeScript, and Vite. It provides a pre-configured environment with essential tools and configurations to streamline the development process. The boilerplate includes:

- **Husky**: To manage Git hooks (pre-commit, pre-push, etc...).
- **Lint-staged**: To run linters on staged files.
- **Docker**: To containerize the application for production.
- **Nginx**: To serve the application in the Docker container.

By using this boilerplate, you can quickly set up a new project with a solid foundation and focus on building your application features.

## Getting Started

### Prerequisites

- [Node.js](https://nodejs.org/en/)

### Installation

1. Clone the repository:
   `git clone https://github.com/ako-v/vite-react-boilerplate.git`

2. Install dependencies:
   `npm install`
3. Start the development server:
   `npm run dev`

4. Open your browser and navigate to `http://localhost:5173`

### Building for Production

1. Build the app:
   `npm run build`

2. Start the production server:
   `npm run serve`

### Docker

1. Build the Docker image:
   `docker-compose build production`

2. Start the Docker container:
   `docker-compose up`

3. Open your browser and navigate to `http://localhost:3000`

### Linting

Run ESLint:
`npm run lint`

Run ESLint and fix issues:
`npm run lint:fix`

### Formatting

Run Prettier:
`npm run format`

Run Prettier and fix issues:
`npm run format:fix`
