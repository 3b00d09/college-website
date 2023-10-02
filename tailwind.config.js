/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{html,js}",
  "./src/**/*.{js,ts,svelte}"
  ],
  theme: {
    extend: {
      colors:{
        'background': '#060c0f',
        'primary': '#19343f',
        'secondary': '#010304',
        'accent': '#92bfd3',
      },
      textColor:{
        'main': '#f8fbfc',
      },
      borderColor:{
        'btn-hover': '#646cff',
        'thin-white': "hsl(240 3.7% 15.9%)"
      }
    },
  },
  plugins: [],
}