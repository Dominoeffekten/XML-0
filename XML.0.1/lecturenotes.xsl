<?xsl version="1.0" encoding="UTF-8"?>

<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">
  <output method="text"/>
  
  <!--Lectures + 2 notes-->
    <xsl:template match="/lecturenotes.xml">
    <html>
    <head><title>Lecture</title></head>
    <body style="font-family:Arial;font-size:12pt;outline:10px solid lightblue;margin:20px">
        <h1>Lectures</h1>
        <!--Data-->
        <article style="background-color:#fff; margin: 10px">
            <h2>Data Integration</h2>
            <p>Extensible Markup Language er et text-baserede sprog, som minder meget om HTML. 
    Der er dog ingen definerede tag at anvende. I stedet, skal man anvende sine egne tags, 
    som er designet særligt til ens eget behov.</p>
         
        </article>

        <!--web-->
        <article style="background-color:#fff; margin: 10px">
            <h2>Webprogrammering - Node.js</h2>
            <p>Node.js er en platform til at fortolke JavaScript-kode og kører applikationer. Node består af et loop, 
    som den kører igennem hver gang der bliver lavet en opgave. </p>
    <h3>Asynchronous Read</h3>
    <p>En callback funktion bliver kaldt, når en opgave er gennemført. 
    Hvilket gør at den forhindre blokering af koden og tillader andet kode at køre i mens. 
    Ved at anvende en callback funktion i Node.js kan man lave et stort antal af 
    requests uden at vente på en bestemt funktion som returnere en værdi.</p>
        </article>
       
    </body>
    </html>
    </xsl:template>

  

</xsl:stylesheet>

