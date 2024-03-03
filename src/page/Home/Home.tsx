import { Link } from "react-router-dom";

const Home = () => {
  return (
    <div>
      <h1 className="text-3xl">Home</h1>
      <Link
        to="/about"
        className="bg-indigo-500 text-white px-3 py-1.5 rounded-md"
      >
        About 이동
      </Link>
      <div>update version</div>
    </div>
  );
};

export default Home;
