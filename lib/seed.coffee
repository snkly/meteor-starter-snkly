#Files in the 'lib' folder are loaded first before anything else.

#Fill in the app with dummy data if database is empty.

#if Tasks.find().count() == 0
#  Tasks.insert
#    text: 'Eridanus is a constellation. It is represented as a river; its name is the Ancient Greek name for the Po River.'
#    createdAt: new Date
#    owner: 'David Newman'
#    username: 'dNewMan44'
#  Tasks.insert
#    text: 'Cassiopeia is a constellation in the northern sky, named after the vain queen Cassiopeia in Greek mythology, who boasted about her unrivalled beauty.'
#    createdAt: new Date
#    owner: 'George Jam'
#    username: 'Jamjam2'
#  Tasks.insert
#    text: 'Scorpius, sometimes known as Scorpio, is one of the constellations of the zodiac.'
#    createdAt: new Date
#    owner: 'Manda Woel'
#    username: 'WDmoam2'
