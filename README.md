# 📗 Table of Contents

- [📗Table of Contents](#-table-of-contents)
- [📖Hello Rails Back End](#hello-rails-back-end)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
    - [🚀 Live Demo](#live-demo)
  - [💻Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [Author](#author)
    - [👤**Agu Lugard**](#agu-lugard)
  - [🔭Future Features](#future-features)
  - [🤝Contributing](#contributing)
  - [⭐️Show your support](#support)
  - [🙏Acknowledgments](#acknowledgements)
  - [📝License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails Back End <a name="hello-rails-back-end"></a>

**Hello Rails Back End** This project demonstrates the integration of both frontend and backend functionalities using Ruby on Rails and React within a two application system. The application stores the messages in the postgresql database which is retrieved by the front en react app linked to it for the display of random greetings as stored in the backend database, highlighting the seamless interaction between the two applications.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

[Front End repository](https://github.com/lugard1/hello-rails-front-end)

<details>
  <summary>Client</summary>
  <ul>
    <li>Ruby on Rails</li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Backend Addition**
- **Frontend Addition**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

# 🚀 Live Demo <a name="live-demo"></a>

- N/A

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started<a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites <a name="prerequisites"></a>

In order to run this project you need the following installed in your local system

- Ruby
- Rails
- Posgresql
- Node.js
- Yarn
- Git CLI
- Github account

Run this command to install **Rails**

```bash
$ gem update --system && gem install rails && gem install pg
```

### Setup <a name="setup"></a>

Clone this repository to your desired folder:

```sh
  cd <desired-folder>
  git clone https://github.com/lugard1/hello-rails-back-end.git
```
**Set up the database** <br>

To create the database, run:

```bash
$ rails db:create
```

To create/update the schema/database, run:

```bash
$ rails db:migrate
$ rails db:seed
```

### Install <a name="install"></a>

```sh
  cd hello-rails-back-end
  bundle install
  rails db:create
  rails db:migrate
```

### Usage <a name="usage"></a>

```sh
  rails s
  yarn build --watch
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👤Author<a name="author"></a>

### 👤 **Lugard Agu**<a name="agu-lugard"></a>

- GitHub: [@lugard1](https://github.com/lugard1)
- Twitter: [@Dsn3kings](https://twitter.com/Dsn3kings)
- LinkedIn: [@LugardAgu](https://www.linkedin.com/in/lugardagu)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->
 
## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Add button to generate greeting]**
- [ ] **[Add navigation]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please give it a Star!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse for providing us learning materials.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is contributed under [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>