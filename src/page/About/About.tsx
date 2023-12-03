import { Link } from "react-router-dom";

const About = () => {
  return (
    <div>
      <h1 className="text-3xl">About</h1>
      <Link to="/" className="bg-indigo-500 text-white px-3 py-1.5 rounded-md">
        Home 이동
      </Link>
    </div>
  );
};

export default About;
