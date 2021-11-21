import './header.css';


export default function Header() {
  return <>
    <header>
      <div className="logo">Ran</div>
      <nav className="nav">
        <ul>
          <li className="nav__active">JS</li>
          <li>CSS</li>
          <li>RUST</li>
        </ul>
      </nav>
    </header>
  </>;
}

