
<%@page import="knu.fit.ist.ta.Laba5.Lab5_2"%>
<%@page import="knu.fit.ist.ta.Laba5.Lab5_1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 5</title>
    </head>
    <body>
        <a href="index.jsp">Back to landing page</a>
        <%! Lab5_1 lab5_1 = new Lab5_1("Counter-Strike: Global Offensive (CS:GO)"
            + " is a multiplayer first-person shooter developed by Valve and Hidden"
            + " Path Entertainment. It is the fourth game in the Counter-Strike series. "
            + "Developed for over two years, Global Offensive was released for Windows, "
            + "macOS, Xbox 360, and PlayStation 3 in August 2012, and for Linux in 2014. "
            + "Valve still regularly updates the game, both with smaller balancing patches"
            + " and larger content additions. The game pits two teams, Terrorists and "
            + "Counter-Terrorists, against each other in different objective-based game modes. "
            + "The most common game modes involve the Terrorists planting a bomb while "
            + "Counter-Terrorists attempt to stop them, or Counter-Terrorists attempting "
            + "to rescue hostages that the Terrorists have captured. There are eight official "
            + "game modes, all of which have distinct characteristics specific to that mode. "
            + "The game also has matchmaking support that allows players to play on dedicated"
            + " Valve servers, in addition to community-hosted servers with custom maps and"
            + " game modes. A battle-royale game-mode, \"Danger Zone\", was introduced in December 2018. "
            + "Global Offensive received positive reviews from critics on release, who praised"
            + " the game for its gameplay and faithfulness to the Counter-Strike series, though "
            + "it was criticized for some early features and the differences between the console "
            + "and PC versions. Since its release, it has drawn in an estimated 11 million players "
            + "per month, and remains one of the most played games on Valve's Steam platform. In "
            + "December 2018, Valve transitioned the game to a free-to-play model, focusing "
            + "on revenue from cosmetic items. The game has an active esports scene, continuing "
            + "the history of international competitive play from previous games in the series. "
            + "Teams compete in professional leagues and tournaments, and Global Offensive is"
            + " now one of the largest global esports. Global Offensive, like prior games in the"
            + " Counter-Strike series, is an objective-based, multiplayer first-person shooter."
            + " Two opposing teams, the Terrorists and the Counter-Terrorists, compete in game "
            + "modes to repeatedly complete objectives, such as securing a location to plant"
            + " or defuse a bomb and rescuing or capturing hostages. At the end of each short"
            + " round, players are rewarded based on individual and team performance with in-game"
            + " currency to spend on other weapons or utility in subsequent rounds. Winning"
            + " rounds generally rewards more money than losing does, and completing map-based "
            + "objectives, including killing enemies, gives additional cash bonuses.");%>
            <p><b>Text:</b> <%= lab5_1.GetText()%></p>
            <form action="./lab5" method="post" class="form-inline">
                <label for="x"><b>Enter word to search for: </b></label>
                <div class="input-group">
                    <input  class="form-control" id="find" type="text" name="find"/>
                    <input class="btn btn-success" type="submit" value="Submit"/>
                </div>
                <p class="mt-3 mb-0"><b>Word number: </b><%=request.getAttribute("result")%></p>
            </form>
            <p><b>Most popular words:</b> <%= lab5_1.GetMostPopularWords()%></p>
            <p><b>Most popular sequences (4):</b>
                <%= lab5_1.MostPopularSequences(4)%></p>
            <%! Lab5_2 lab5_2 = new Lab5_2(20); %>
            <% lab5_2.InitList(); %>
            <p><b>List: </b><br/> <%= lab5_2.DisplayList()%></p>
            <%! String find = "model #3"; %>
            <% lab5_2.SortByStringField();%>
            <p><b>Sorted by string field: </b><br/> <%= lab5_2.DisplayList()%></p>
            <p><b>Index of element with value </b><%= find %>: <%= lab5_2.jumpSearch(find)%></p>
            <% lab5_2.SortByByteField();%>
            <p><b>Sorted by byte field: </b><br/> <%= lab5_2.DisplayList()%></p>
    </body>
</html>
