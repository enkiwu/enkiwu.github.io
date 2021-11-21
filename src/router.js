
import App from "./App";
import Index from "./pages";

const routeConfig = [
  { path: '/',
    component: App,
    indexRoute: { component: Index },
    // childRoutes: [
    //   { path: 'about', component: About },
    // ]
  }
];
export default routeConfig;