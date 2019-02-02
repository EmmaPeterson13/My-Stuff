Dim message, sapi
message=InputBox("What do you want me to say?","Text To Speech by Emma Peterson")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message 
