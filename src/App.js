import './App.css';
import Index from './pages';
import { Routes, Route } from "react-router-dom";

function App() {
  return <Routes>
      <Route path="/" element={<Index />} />
    </Routes>;
}

export default App;
