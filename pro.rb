<!DOCTYPE html>
<html>
    <head>
        <title>KWK Chicago - Personality Finder</title>
    </head>
    
    <body>
        <h1>How well do you relate to us?</h1>
        
        <img src="https://media.giphy.com/media/l0HlRnAWXxn0MhKLK/giphy.gif">
        
        <form method="POST" action="/results">
            
            <h2>What do you like better?</h2>
                <input type="radio" name="artist" value="0">Reading<br>
                <input type="radio" name="artist" value="5">Playing Sports<br>
                <input type="radio" name="artist" value="10">Parkour<br>
            
            
            <h2>What do you like best?</h2>
                <input type="radio" name="home" value="10">Rockclimbing<br>
                 <input type="radio" name="home" value="10">Volleyball<br>
                  <input type="radio" name="home" value="10">Ninja<br>
                  <input type="radio" name="home" value="5">Swimming<br>
            
            <h2>What is your favorite thing about exercising?</h2>
                def freeanswer 
                freeanswer = gets.chomp
                
            <h2>Do you like sports with balls/extra equipment? (yes/no)</h2>
            
                
            
            <br>
            <button type="submit">Let's see if we can be friends!</button>
            
        </form>
        
    </body>
</html>