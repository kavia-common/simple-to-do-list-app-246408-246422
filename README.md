# Simple Todo App (React Frontend)

This repository contains a React frontend (container: `frontend_main`) intended for a simple todo application.

At the moment, the frontend is a Create React App-based UI scaffold and includes a light/dark theme toggle. The todo-specific functionality described in the work item (add, list, complete/incomplete, delete, and persist to `localStorage`) is not implemented yet in the current source code.

## Features

The current implementation includes a small UI shell with:

- A light/dark theme toggle that sets `data-theme` on the document root element.
- Basic responsive styling and theme variables defined in CSS.
- Standard Create React App scripts for development, testing, and production builds.

## Project structure

The frontend code lives under:

- `frontend_main/`: React application (Create React App)
  - `src/App.js`: Main UI component (theme toggle logic)
  - `src/App.css`: Theme variables and basic styling
  - `package.json`: Frontend dependencies and scripts

## Prerequisites

- Node.js and npm (recommended: an active LTS version)

## Setup

Install dependencies:

```bash
cd frontend_main
npm install
```

## Running the app (development)

Start the development server:

```bash
cd frontend_main
npm start
```

By default, Create React App serves the app at:

- http://localhost:3000

## Running tests

```bash
cd frontend_main
npm test
```

Note: `react-scripts test` starts in watch mode by default.

## Production build

```bash
cd frontend_main
npm run build
```

The production output is created in `frontend_main/build/`.

## Configuration (environment variables)

This repository defines (or expects) the following environment variables for the `frontend_main` container:

- `REACT_APP_API_BASE`
- `REACT_APP_BACKEND_URL`
- `REACT_APP_FRONTEND_URL`
- `REACT_APP_WS_URL`
- `REACT_APP_NODE_ENV`
- `REACT_APP_NEXT_TELEMETRY_DISABLED`
- `REACT_APP_ENABLE_SOURCE_MAPS`
- `REACT_APP_PORT`
- `REACT_APP_TRUST_PROXY`
- `REACT_APP_LOG_LEVEL`
- `REACT_APP_HEALTHCHECK_PATH`
- `REACT_APP_FEATURE_FLAGS`
- `REACT_APP_EXPERIMENTS_ENABLED`

Create React App only exposes variables prefixed with `REACT_APP_` to the browser runtime.

## Notes on planned todo functionality

The work item for this project describes a todo app with:

- Add a todo item
- View list of todos
- Mark complete/incomplete
- Delete a todo item
- Persist todos in browser `localStorage`
- Simple responsive UI

Those features are not present in the current `frontend_main/src/App.js`. If/when they are implemented, this README should be updated to reflect the actual user-visible behavior and configuration.

## License

No license file is currently included in this repository.
