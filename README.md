# React + TypeScript + Vite Boilerplate

This is a simple boilerplate for React + TypeScript + Vite that uses ESLint and Prettier for linting and formatting. Also this setup uses husky and lint-staged to run ESLint and Prettier on pre-commit.

I configured this setup so we have Dockerfile and docker-compose.yml and also nginx pre-configured to serve the app in production.

You can use this boilerplate to start your project with React + TypeScript + Vite and extend it as you need.

## Getting Started

### Prerequisites

- [Node.js](https://nodejs.org/en/)

### Installation

1. Clone the repository:
   `git clone https://github.com/ako-v/vite-boilerplate.git`

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
