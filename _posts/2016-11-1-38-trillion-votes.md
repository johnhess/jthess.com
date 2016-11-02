---
layout: post
title: Dishonesty with Data - Trillions Watch CSN Postgame Show
category: blog
---

Dishonesty with Data - Trillions Watch CSN Postgame Show
==================================================================

At what point does a sports network need to issue a retraction and admit to showing fabricating data?  How about if they implicitly claim 500 trillion people vote in their polls?

Today, CSN Chicago showed a "poll" after the Chicago Cubs took home a big World Series win.  The local TV sports network asked viewers whether the Cubs would win the World Series (let's set aside the sampling bias in polling just *Chicagoans* for a moment).

If you belive the graphics, the poll results were being wired to the broadcast and shown live.  Except that with some basic math, we can prove those results are made up.

![You said you polled the viewers, but math tells us that was a lie](/images/polled_the_viewers.jpg)

On the broadcast, they showed the numbers (excitingly) fluctuating anywhere from 87% to 93% in favor of the Cubs.  About every second, the results would change.  At the start of a poll, that's reasonable.  But the results never settled down.  They kept swinging up and down.  That's a dead giveaway that *something is horribly wrong*.

**Warning: Really boring video of numbers changing with two idiots talking over it**
<iframe width="560" height="315" src="https://www.youtube.com/embed/kjUumxOAnR8" frameborder="0" allowfullscreen></iframe>

Let's do some quick math.  The very first display is 90% for the Cubs and 10% for the Indians.  Let's assume that at this point 100 people have voted.  After one second, 91% of people have voted for the Cubs.  Let's assume every single person voted for the Cubs during that second.  You'd need 11 people to vote for the Cubs:

(90 original votes for the Cubs + 11 new votes) / (100 original votes + 11 new votes) = 91%

Okay, totally plausible.  But let's keep watching...

Each time the breakdown changes, let's figure out how few people could have voted to cause that swing by conservatively assuming they all voted in the direction of the swing.  Don't want to calculate it yourself?  Here's [an excel-ready file showing the math](/csn_poll.csv).

In the first second, a mere 11 people could cause that swing if they all voted for the Cubs.  Because of the same math that makes compound interest so powerful, the longer things run, the more people it takes to cause a swing.  About 70 seconds into the video, the swing from 87% to 93% would have taken 345,000 voters per second, absolutely all of whom would have had to have voted for the Cubs.

If we follow the math through just this 2 minutes of what was a much longer broadcast, we can see that if 100 people had voted at the start, over 200 million people would have had to have voted within 2 minutes.  Assuming that 100% of viewers voted, the viewership of the post game show doubled that of Superbowl XLIX.  If we assume this ran for at least 4 minutes (it did) instead of just the two caught on my crappy phone video, over 500 trillion votes would have had to be cast.

Again, this is the *conservative* estimate.  There are several other ways we could show the *ahem* "extreme improbability" of these numbers.

So, CSN Chicago, what's going on here?  Did your [partner](http://www.ipowow.com/) pull a fast one on you?  Did you pull a fast one on us?  And if someone did try to dupe your viewers, couldn't they have bothered to make it convincing?

**P.S.** For the record, I voted yes, the Cubs will win.

![cubs for the win](/images/ipowow_screencap.png)