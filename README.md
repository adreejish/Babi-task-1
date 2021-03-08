<!-- ABOUT-->
## About 

A working implementation of the bAbI dialogue task 1. This project aims to test the relevance of memory networks on real world dialogue tasks. Trained on the bAbI dataset with TensorFlow and Keras and deployed using flask

**To pull and run the Docker Image (2.56 GB) from Docker Hub:**


 ```sh
   sudo docker run -p 5000:5000 -e LC_ALL=C.UTF-8 adreejish/babichat1
   ```


### Installation 

0. (optional but recommended) create and activate a <a href= "https://docs.python.org/3/tutorial/venv.html"> python3 virtual environment </a>

1. Clone the repo
   ```sh
   git clone https://github.com/adreejish/Babi-task-1
   ```
3. Enter the directory
   ```sh
   cd Babi-task-1
   ```
4. Install requirements ( you may need to upgrade pip3 if this doesn't work correctly)`
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

### Links 

<a href ="https://research.fb.com/downloads/babi/"> The bAbI project </a>

<a href ="https://research.fb.com/wp-content/uploads/2017/04/learning-end-to-end.pdf"> Learning End-to-End Goal-Oriented Dialog, Bordes et al, Facebook Research </a>
