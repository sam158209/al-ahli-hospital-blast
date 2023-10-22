# Geolocating WSJ's "failed rocket"

The [Wall Street Journal](https://www.wsj.com/video/video-analysis-shows-gaza-hospital-hit-by-failed-rocket-meant-for-israel/120A1C22-BA32-418E-8837-BC4141FEFB00.html) and [CNN](https://www.cnn.com/2023/10/21/middleeast/cnn-investigates-forensic-analysis-gaza-hospital-blast) released investigations of the Al-Ahli Hospital blast based in large part on a rocket recorded live by Al Jazeera. Both reports came to the same conclusion: that footage shows a misfired Palestinian rocket. **This is factually incorrect.** The footage shows an Israeli [Iron Dome](https://en.wikipedia.org/wiki/Iron_Dome) Tamir interceptor missile launched [near Alumim, Israel](https://www.google.com/maps/place/31%C2%B027'28.7%22N+34%C2%B031'15.4%22E/@31.4584707,34.5161859,2469m/data=!3m1!1e3!4m4!3m3!8m2!3d31.4579722!4d34.5209531) intercepting an unseen rocket roughly between Nahal Oz and Kfar Aza in Israel. This Iron Dome interception is **not directly related** to the blast at Al-Ahli in Gaza -- it is too far away to be relevant.

Note that this does not prove or disprove any cause of the Al-Ahli hospital blast. It only shows that the missile that is the focus of the WSJ and CNN investigations is **not related to the hospital blast** [^1].

https://github.com/sam158209/al-ahli-hospital-blast/assets/148711389/23332de8-a8bb-41c8-9c7d-ca44f9863466

Above: Excerpt from [Al Jazeera footage](https://github.com/sam158209/al-ahli-hospital-blast/tree/main/data#aljazeeramp4) showing the relevant missile.

The WSJ also used footage of the same "rocket" from a webcam in Bat Yam. They claim it shows a launch from Gaza, but basic geolocation shows that the launch occurs in Israel, not in Gaza. In other words, WSJ's "failed rocket" is an Iron Dome interceptor missile, likely **successfully intercepting** a rocket headed in the direction of Sa'ad.

https://github.com/sam158209/al-ahli-hospital-blast/assets/148711389/0c8e9bf5-3a56-45bb-96f0-32be24a63392

Above: Excerpt from [WSJ video analysis](https://www.wsj.com/video/video-analysis-shows-gaza-hospital-hit-by-failed-rocket-meant-for-israel/120A1C22-BA32-418E-8837-BC4141FEFB00.html)

## Summary

The "rocket", which is seen changing trajectory, is a highly maneuverable Iron Dome Tamir interceptor missile. It is *not* a "misfired" Palestinian rocket. It shows a normal Iron Dome interception that happens to occur a few seconds before the hospital blast:

1. The "rocket" changes direction mid-air, which is [typical](https://www.youtube.com/watch?v=yJ7asbdsMyI) of Iron Dome interceptions
2. The launch occurs in Israel
3. The launch location appears to be an Iron Dome launch site. 

![estimates](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/estimates.png)

## Launch

The [Bat Yam webcam](https://github.com/sam158209/al-ahli-hospital-blast/tree/main/data#batyammp4) recorded the missile launch from about 60 km away. (The webcam is mislabeled as "Ashdod"). The below image shows multiple frames overlayed to make the launch trajectory more visible (18:59:24-18:59:29).

Two known reference points are used: a [building](https://maps.app.goo.gl/b73XTrf6LQ4tqKVe6) in Bat Yam and a [blinking light](https://www.govmap.gov.il/?c=165782.87,639803.1&z=11&b=17&lang=en) at the port of Ashdod [^2]. The heading from the webcam to those two locations can be measured on Google Earth. The heading to the missile launch location is found by interpolating between the two known reference points. This gives a heading of 198.4° [^3] from the webcam to the missile origin.

![launch-annotated](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/launch-annotated.png)

[Hamdan Dahdouh's video](https://github.com/sam158209/al-ahli-hospital-blast/tree/main/data#hamdanmp4) captures the launch of the missile from the point of view of the Al Taaba tower in Gaza. From that vantage point, it is almost directly aligned with the Al-Ahli hospital, which makes locating the launch origin easier. Note that even though the launch is aligned with the hospital (from the camera's point of view), it does not occur near the hospital. The launch occurs about 7 km east of the hospital.

![hamdan-launch-4 637-annotated](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/hamdan-launch-4.637-annotated.png)

Plotting the intersection of these two sight lines gives an estimated launch origin a bit north of [Alumim](https://en.wikipedia.org/wiki/Alumim) in Israel at approximately 31.458249122328205, 34.520383668757326. Oliver Alexander [notes](https://twitter.com/OAlexanderDK/status/1715859574681399601) that it looks like an Iron Dome site. Israel's government mapping website [conspicuously blurs the location](https://www.govmap.gov.il/?c=154479.7,596452.49&z=9&b=17&lang=en), which also suggests an Iron Dome launch site.

![origin-estimate](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/origin-estimate.png)

## Interception (explosion in air)

The Bat Yam webcam also captures the mid-air explosion. We can use the same reference points to get a heading of approximately 199.3° from the webcam.

![interception-annotated](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/interception-annotated.png)

Hamdan Dahdouh's video also captures the mid-air explosion. The two reference points used are the nearby Abu Khadra mosque and the Al-Ahli hospital.

![hamdan-interception-annotated](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/hamdan-interception-annotated.png)

Plotting the intersection of these two sight lines gives an estimated mid-air explosion (i.e., Iron Dome interception) between Kfar Aza and Nahal Oz at approximately 31.478486074237395, 34.51718059759294.

![interception-estimate](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/interception-estimate.png)

### How high is the explosion (Iron Dome interception)?

The Bat Yam webcam captures the explosion about 4° above the horizon and 62 km away. That gives an estimate of 4.3 km high.

Hamdan Dahdouh's video captures the explosion about 36.7° above the horizon and 7.5 km away. That gives an estimate of 4.5 km high.

## How far away is the explosion (Iron Dome interception) from Al-Ahli Hospital?

The interception is 6 km along the map and about 4.4 km high, which gives a total distance of about 7.4 km when accounting for altitude of the interception.

## Could debris from the Iron Dome interception have caused the subsequent Al-Ahli Hospital blast?

No. The hospital blast occurred 7.3 seconds after the Iron Dome interception and 7.4 km away. That would require debris traveling at an *average* speed of over 1,000 m/s (~3x speed of sound) over a long distance.

## How do we know the Bat Yam webcam and the Al Jazeera video show the same thing?

Ella Shartiel provides [synchronized footage](https://twitter.com/EllaShartiel/status/1714687877462782170). Additionally, in all the videos the hospital blast occurs 7.3 seconds after the interceptor detonates. (The blast is faintly visible at 45.6 seconds in the Bat Yam webcam.)

## Extra: IDF radar tracks

The plotted interception point lies close to an IDF radar track of a rocket launched in the direction of Sa'ad.


![idf-radar](https://github.com/sam158209/al-ahli-hospital-blast/blob/main/processed/idf-radar.png)

## Extra: Audible "boom" in Hamdan Dahdouh's video

A distant explosion can be heard near the end of Hamdan Dahdouh's video (at 45.8 seconds). This occurs 26.3 seconds after the Iron Dome interceptor is seen detonating. The speed of sound in air is ~343 m/sec; at 4.4 km high it is ~322 m/sec. Assuming an average speed of 332 m/sec, sound travels 8.7 km in 26.3 seconds. This matches the estimate for the interception: it occurs 8.7 km from the camera (7.5 km along the ground and 4.4 km high).

https://github.com/sam158209/al-ahli-hospital-blast/assets/148711389/b0fd9eb0-0e19-465f-b1d0-9f43080d6721

## Videos

The videos are in the https://github.com/sam158209/al-ahli-hospital-blast/tree/main/data folder.

## Acknowledgments

- [Oliver Alexander](https://twitter.com/OAlexanderDK/status/1715859559107936660) reached a similar conclusion: that the "rocket" in the Al Jazeera footage is an Iron Dome interceptor missile.
- [fdov](https://twitter.com/fdov21) identified and located the flashing Ashdod port light, which is a useful reference in the Bat Yam webcam footage. Here is his [working document](https://docs.google.com/document/u/1/d/e/2PACX-1vSNFt-WFpCYTJtubekgIl6zL-SVQcmtRN_1_Rn914jAgpS1RHtoDOFkJN4SBa8MJG7yIOP_KXp0Xq9Y/pub) where he also reached a similar conclusion.
- [Benjamin Pittet](https://twitter.com/COUPSURE/status/1714380416109461659) located the hospital explosion, nearby Wafaa Medical Center, and mosque from the Al Jazeera footage.
- Many members of the [Bellingcat Discord](https://www.bellingcat.com/follow-bellingcat-on-social-media/) provided links to relevant media.

## Footnotes

[^1]: The interception may be related to the hospital blast in the sense that the (unseen) intercepted rocket was part of a larger barrage of at least 10 rockets. The IDF radar tracks suggest that the other rockets were headed toward Jerusalem and passed over or near Al Ahli Hospital, although I am not able to verify that based on the included video. One of those other rockets in the barrage may have caused the hospital blast.
[^2]: Light located by [fdov21](https://twitter.com/fdov21).
[^3]: Where 0° meaning true north, 90° true east, 180° true south, 270° true west.
