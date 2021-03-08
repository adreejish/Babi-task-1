import tensorflow as tf
from tensorflow.keras.preprocessing.sequence import pad_sequences
import numpy as np
maxlen_input_sentences=50
maxlen_input_words=50
maxlen_input_queries=50
import json

with open('app/word2idx_bab1.json') as f:
    word2idx = json.load(f)

with open('app/entity_representations.json') as f:
    entity_representations = json.load(f)

with open('app/bot_word2idx_bab1.json') as f2:
    botword2idx = json.load(f2)

new_model = tf.keras.models.load_model('app/mymodel_hops')
word2idx_inputs_with_pad=word2idx
bot_word_to_idx=botword2idx

def processline(res):
    words=res.split(" ")
    for w in words:
        for entity in entity_representations:
            if w in entity_representations[entity]:
            #print(w + "is in " + entity )
                words.append(entity)
    res_seq=[]
    for i in words:
        if i in word2idx_inputs_with_pad.keys():
            res_seq.append(word2idx_inputs_with_pad[i])
        else:
            res_seq.append(word2idx_inputs_with_pad['<OOV>'])
    return res_seq

def padinputs(convsofar):
    convsofarwithpad=pad_sequences(convsofar,maxlen_input_words,padding='post')
    
    convsofarwithpad = np.concatenate(
      [
        convsofarwithpad, 
        np.zeros((maxlen_input_sentences - convsofarwithpad.shape[0], maxlen_input_words), 'int')
      ])
    return convsofarwithpad


