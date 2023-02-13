/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["../src/**/*.{html,js,gleam}"],
  theme: {
    extend: {
      colors: {
        faff: "#ffaff3",
      },
      boxShadow: {
        glow: "0px 0px 12px rgba(255, 175, 243, 0.75)",
      },
    },
  },
  plugins: [],
};
