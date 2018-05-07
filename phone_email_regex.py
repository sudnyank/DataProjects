# -*- coding: utf-8 -*-
"""
Created on Fri May  4 10:58:57 2018

@author: sudnyan
"""

#Parsing a page for phone number and emails. Creating a RegEx

import re
import pyperclip
# regex for phone number
phoneRegex = re.compile(r'''(
        (\d{3}|\(\d{3}\))?  #area code 352 or (352)
        (\s|-|\.)?          #separator
        (\d{3})             #first 3 digits
        (\s|-|\.)           #separator
        (\d{4})             #last 4 digits
        (\s*(ext|x|ext.)\s*(\d{2,5}))?  #extension
        )''', re.VERBOSE)
#regex for email
emailRegex = re.compile(r'''(
        [a-zA-Z0-9._+%-]+           #username
        @                           #@ symbol
        [a-zA-Z0-9.-]+              #domain name
        (\.[a-zA-Z]{2,4})           # dot-com
        )''', re.VERBOSE)
#find matches in the clipboard text
text = str(pyperclip.paste())
matches = []
for groups in phoneRegex.findall(text):
       phoneNum = '-'.join([groups[1], groups[3], groups[5]])
       if groups[8] != '':
           phoneNum += ' x' + groups[8]
       matches.append(phoneNum)
for groups in emailRegex.findall(text):
       matches.append(groups[0])
#results
if len(matches) > 0:
    pyperclip.copy('\n'.join(matches))
    print('Copied to clipboard:')
    print('\n'.join(matches))
else:
    print('No phone numbers or email addresses found.')
       