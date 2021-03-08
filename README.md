<!-- ABOUT-->
## About 

A working implementation of the BABI dialogue task 1. This project aims to test the relevance of memory networks on real world dialogue tasks. Trained on the BABI dataset with TensorFlow and Keras and deployed using flask


### Installation 

0. (optional) create and activate a <a href= "https://docs.python.org/3/tutorial/venv.html"> python3 virtual environment </a>

1. Clone the repo
   ```sh
   https://github.com/adreejish/Babi-task-1
   ```
3. Enter the directory
   ```sh
   cd Babi-task-1
   ```
4. Install the requirements ( you may need to upgrade pip3 if this doesn't work correctly)`
   ```sh
   pip3 -r install requirements.txt
   ```
5. Set some environment variables
   ```sh
   export FLASK_APP =app
   export LC_ALL=C.UTF-8
   export LANG=C.UTF-8
   ```
6. Start the flask server
   ```sh
   flask run
   ```
7. Navigate to <a href="http://127.0.0.1:5000/chat">localhost:5000/chat </a>
