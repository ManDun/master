import poplib
import string, random
import io
import logging
import headerparser as h

# -------------------------------------------------
#
# Utility to read email from Gmail Using Python
#
# ------------------------------------------------

SMTP_SERVER = 'imap.gmail.com'
FROM_EMAIL = 'manas1104@gmail.com'
FROM_PWD = 'Manas@26'


def read_email_from_gmail():



    SERVER = "pop.gmail.com"
    USER = "manas1104@gmail.com"
    PASSWORD = "Manas@26"

    # connect to server
    logging.debug('connecting to ' + SERVER)
    server = poplib.POP3_SSL(SERVER)
    # server = poplib.POP3(SERVER)

    # login
    logging.debug('logging in')
    server.user(USER)
    server.pass_(PASSWORD)

    # list items on server
    logging.debug('listing emails')
    resp, items, octets = server.list()

    # download the first message in the list
    id, size = items[0].split()
    print(id, size)
    resp, text, octets = server.retr(1)

    # convert list to Message object
    #text = string.join(text, "\n")
    text = '\n'.join(str(text))
    file = io.StringIO(text)
    message = h.rfc822.Message(file)

    # output message
    print(message['From']),
    print(message['Subject']),
    print(message['Date']),
    # print(message.fp.read())



