from app import app

import numpy as np

import flask
from flask import render_template
from flask import jsonify
from tensorflow.keras.preprocessing.sequence import pad_sequences
from app.utils import maxlen_input_sentences,maxlen_input_words,maxlen_input_queries,word2idx,botword2idx,entity_representations,new_model,word2idx_inputs_with_pad,bot_word_to_idx
from app.utils import processline,padinputs


app.config['JSONIFY_PRETTYPRINT_REGULAR'] = False

@app.route('/')
def home():
	return "hello world!"

if __name__ == "__main__":
    app.run()

@app.route("/chat")
def index():
	return render_template("babiform.html")

@app.route("/predict", methods=["POST"])
def predict():
    datasend = {"currentconv": [],
            "answer" : " "}
    convsofarwithpad=[]
    
    if flask.request.method == "POST":
        
        datarec = flask.request.json
        #print(data)
        convsofar=datarec['currentconv']
        queryline=datarec['query']
        
        if convsofar==" ":
            #print("conv is empty")
            convsofar=[]
            convsofar.append([word2idx_inputs_with_pad["<START>"]])
        if len(convsofar) >= maxlen_input_sentences:
            convsofar=[]
            convsofar.append([word2idx_inputs_with_pad["<START>"]])
            
            
        res_seq=processline(queryline)
        query=res_seq
        
        convsofarwithpad=padinputs(convsofar)
    
        querypadded=pad_sequences([query],maxlen_input_queries,padding='post')
    
        newi=convsofarwithpad
        newq=querypadded[0]
    
        w=new_model.predict([np.expand_dims(np.array(newi), axis=0),np.expand_dims(np.array(newq), axis=0)]).flatten()
    
        for key,value in bot_word_to_idx.items():
            if value==np.argmax(w):
                botans=key
                #print(botans)
        
        
        
        
        
        
        
        
        
        convsofar.append(res_seq)
        res_seq=processline(botans)
        convsofar.append(res_seq)
        
        #print(query)
        datasend["currentconv"]=convsofar
        datasend["answer"]=botans
        
        print (datasend)
        return jsonify(datasend)
    
        
