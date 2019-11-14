
def chat_dict(question):
    default_response = 'Sorry I did not understand that, I can help you with insurance, quotes and claims'
    dict = {
        'how are you':'I am cracking thank you, how are you?',
        'thank you':'You are always welcome',
        'i am good thank you':'How can I help?',
        'good thanks':'How can I help?',
        'i need to buy an insurance':'Sure! I can help you, <br> what kind of insurance are you looking at?',
        'insurance':'Sure! I can help you, <br> what kind of insurance are you looking at?',
        'home':'You are looking to buy a home insurance, sure I can help. <br> Can you help me with more details please. <br> Whats the address?',
        'some address':'Thank you, your quote for this insurance would be about 850 a year with coverage of 500,000. <br> Can I help you with anything else?',
        'no thanks':'Thank you for your time, I had a nice chat. <br> Have a good day',
        'i need to make a claim':'Sure, can you help me with a few details please. <br> What kind of claim do you want to raise?',
        'accident':'so sorry to hear that, hope you are ok?'
        'i am okay':'Good to hear, <br> so where did this happen?'
        'brisbane':'Here is your claim number G123456, please proceed to add your photos and we will get in touch'
    }

    response = dict.get(question.lower(), default_response)
    return response
