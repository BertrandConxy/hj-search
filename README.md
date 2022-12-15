<a name="readme-top"></a>

<div align="center">

  ![](https://img.shields.io/badge/HJ-blue) <h3><b>Hj search</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Hj search] <a name="about-project"></a>

HJ search is a full-stack web app. A search engine which is a real time search box where users search articles and then the search engine records and displays analytics about what users searched the most, number of times they searched a particular query and other information. In addition, users can read the article that they are searching for. This software can be integral part of any platform as it mimics a knowledge-base software. A stop center for anyone looking for solutions either a customer or an internal organisation employee.

### Quick Preview

![image](https://user-images.githubusercontent.com/90222110/193413642-9449b304-4c6f-4812-938c-6e431c001840.png)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li>Hotwire</li>
     <li>CSS</li>
     <li>ERB</li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>PUMA</li>
  </ul>
</details>

<details>
  <summary>Backend</summary>
  <ul>
    <li>Ruby on Rails</li>
  </ul>
</details>

<details>
  <summary>Database</summary>
  <ul>
    <li>Postgresql</li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Real time article search**
- **search analytics**
- **Article show**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

[Live Demo Link](https://hj-search-production.up.railway.app/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- Ruby 3.0.0
- Rails 7
- PostgreSQL 12
- Node

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:BertrandConxy/hj-search.git
```

### Install

Install this project with:

```sh
  cd hj-search
  bundle install
```

### Usage

#### Play with the code
```
rails c
```

#### Populate the database with dummy data
```
rails db:migrate
rails db:seed
```

#### Start rails server(Puma)

```bash
$ rails server
 - Open [http://localhost:3000/](http://localhost:3000/) in your browser
```

### Run linters
```
rubocop -A
```

### Run tests

```bash
$ rspec spec
  - this will run all the test cases
```

```bash
$ rspec spec/folder_name/name_of_test_file.rb
  - to run test cases individually
```

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 **Bertrand Mutangana Ishimwe**

- GitHub: [@BertrandConxy](https://github.com/BertrandConxy)
- Twitter: [@Bconxy](https://twitter.com/BertrandMutanga)
- LinkedIn: [Bertrand Mutangana Ishimwe](https://www.linkedin.com/in/bertrandmutangana)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Recent searches**
- [ ] **Article listing based on analytics**
- [ ] **Advanced analytics**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/BertrandConxy/hj-search/issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please don't hesitate to give it a star 😎

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- I would like to thank Microverse
- I would like to thank helpjuice for giving me this assignment

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
