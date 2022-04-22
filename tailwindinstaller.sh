#! /usr/bin/bash
 echo "welcome to taiwnind installer by dark rabel it will only work in debian"


 


npm init -y;
npm install -D tailwindcss postcss autoprefixer vite ;
# npx tailwindcss init
# npx tailwindcss init -p


# rm tailwind.config.js 2> /dev/null
# touch tailwind.config.js

echo 'module.exports = {
  plugins: {
    tailwindcss: {},
    autoprefixer: {},
  }
}' > postcss.config.js;

echo ' module.exports = {
  content: ["*"],
  theme: {
    extend: {},
  },
  plugins: [],
} ' > tailwind.config.js;


echo '<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="style.css" rel="stylesheet">
</head>
<body>
  <h1 class="text-3xl font-bold underline">
    Hello world!
    <div class="text-cyan-600">Tailwind is working if the text color in cyan</div>
    
  </h1>
</body>
</html>>'>index.html;

echo "@tailwind base;
@tailwind components;
@tailwind utilities; " >style.css

rm package.json;


echo '{
  "name": "tailwindfinal",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "start": "vite"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "devDependencies": {
    "autoprefixer": "^10.4.4",
    "postcss": "^8.4.12",
    "tailwindcss": "^3.0.23",
    "vite": "^2.8.6"
  }
}
' > package.json;
code .





