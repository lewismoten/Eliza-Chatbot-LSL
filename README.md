# Eliza Doolittle Chatbot
Parody of a Rogerian therapist

**Outdated Repo**: See [@lewismoten/Eliza-Doolittle-Chatbot](https://github.com/lewismoten/Eliza-Doolittle-Chatbot) for all versions from 1.0 to 1.2 and a few other objects and information.


![Eliza Doolittle Chatbot Picture.png](./Eliza%20Doolittle%20Chatbot%20Picture.png)

ELIZA is a famous 1966 computer program by Joseph Weizenbaum. It was made as a parody of a Rogerian therapist. it rephrases many of the patient's statements as questions and poses them to the patient. Solve all of your avatars emotional problems with this parody of an Rogerian therapist.

## Example

~~~
You: hi
Eliza Doolittle: how do you do--please state your problem.
You: i don't have a problem
Eliza Doolittle: does that trouble you?
You: no
Eliza Doolittle: you are being a bit negative.
You: does that trouble you?
Eliza Doolittle: we were discussing you-- not me.
You: you have the problem.
Eliza Doolittle: oh, i have the problem
You: yes
Eliza Doolittle: i see.
~~~

## Features

 - Full permissions with Open Source.
 - Listens and responds to nearby residents.
 - Great for parties to get conversations going.
 - No dependency on third party websites.
 - Rephrases what resident said into a logical response.
 - Customizable note card to change responses
 - Does not repeat the last response it gave.

## Configuration
Each time the configuration file (Chatbot.Eliza.txt) changes, the Eliza Doolittle Chatbot will initialize and read all information from the file. The file must be setup in a specific format.

The configuration file is strict in how it is setup. Each **response set** begins with a line indicating how many responses are available, as well as patterns to match. This may seem redundant since the following lines can be read and counted. Due to memory limitations and to improve speed, the following lines after the pattern matching line are skipped during initialization. The response count allows the script to jump over these lines and read the next response set.

Multiple responses can be defined (and encouraged) for the same pattern. The script will choose a random response. The script will also go through an additional check to verify that the same response is not repeated to help the conversation continue. If a response contains an asterisk, it will be replaced by the users input occurring after that matching patter, but rephrased.

If a patient says `I want her to like me`, the pattern matched would be `I want`. If the response chosen is `Why do you want*`, the users input will be rephrased `her to like you` at the end. Notice `me` has been rephrased to `you`. This helps the AI to seem as if it is having cognitive thoughts.

The LSL version was originally created on January 7, 2007 by Lewis Moten (a.k.a. Dedric Mauriac)

### Known Issues

Eliza can appear to spam conversations since it responds to everything that anyone says. It does not take long at all before conversations become odd or funny. Some conversations with Eliza can be insulting.

### Background History

After discovering that a chatbot was powered by a website outside of a virtual environment, Lewis challenged himself to build a chatbot that did not depend on external resources.
