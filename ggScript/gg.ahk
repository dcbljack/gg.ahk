generalCompliments = %A_WorkingDir%\generalCompliments.txt
botCompliments     = %A_WorkingDir%\botCompliments.txt
midCompliments     = %A_WorkingDir%\midCompliments.txt
jungleCompliments  = %A_WorkingDir%\jungleCompliments.txt
topCompliments     = %A_WorkingDir%\topCompliments.txt
cheerUpCharlies    = %A_WorkingDir%\cheerUpCharlies.txt


lineCount = 0
Loop, Read, %generalCompliments%
{
    lineCount += 1
    generalCompliment%lineCount% := A_LoopReadLine
}
generalComplimentMax :=lineCount


lineCount = 0
Loop, Read, %botCompliments%
{
    lineCount += 1
    botCompliment%lineCount% := A_LoopReadLine
}
botComplimentMax :=lineCount


lineCount = 0
Loop, Read, %midCompliments%
{
    lineCount += 1
    midCompliment%lineCount% := A_LoopReadLine
}
midComplimentMax :=lineCount


lineCount = 0
Loop, Read, %topCompliments%
{
    lineCount += 1
    topCompliment%lineCount% := A_LoopReadLine
}
topComplimentMax :=lineCount


lineCount = 0
Loop, Read, %jungleCompliments%
{
    lineCount += 1
    jungleCompliment%lineCount% := A_LoopReadLine
}
jungleComplimentMax :=lineCount


lineCount = 0
Loop, Read, %cheerUpCharlies%
{
    lineCount += 1
    cheerUpCharlie%lineCount% := A_LoopReadLine
}
cheerUpCharlieMax :=lineCount

::yy::
Random, rand, 1, topComplimentMax
randomElt := topCompliment%rand%
Send {Enter}%randomElt%{Enter}
return

::hh::
Random, rand, 1, midComplimentMax
randomElt := midCompliment%rand%
Send {Enter}%randomElt%{Enter}
return

::nn::
Random, rand, 1, botComplimentMax
randomElt :=  botCompliment%rand%
Send {Enter}%randomElt%{Enter}
return

::jj::
Random, rand, 1, jungleComplimentMax
randomElt := jungleCompliment%rand%
Send {Enter}%randomElt%{Enter}
return

::vv::
Random, rand, 1, cheerUpCharlieMax
randomElt := cheerUpCharlie%rand%
Send {Enter}%randomElt%{Enter}
return

::gg::
Random, rand, 1, generalComplimentMax
randomElt := generalCompliment%rand%
Send {Enter}%randomElt%{Enter}
return















