#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Immanuel",
    lastname: "Claerhout",
    email: "immanuel.claerhout@tutamail.com",
    homepage: "https://immanuelclaerhout.com/",
    phone: "(+32) 474-704-802",
    github: "MooniCode",
    linkedin: "immanuel-claerhout-40403a2b8/",
    address: "Moerkerkse Steenweg 29",
    positions: (
      "Unity Developer",
      "Gameplay Programmer",
      "Game Developer",
    ),
    custom: (
      (
        text: "Youtube Channel",
        icon: "youtube",
        link: "https://www.youtube.com/@Mooni_Dev",
      ),
    ),
  ),
  keywords: ("Unity", "C#", "Game Development", "Gameplay Programming"),
  description: "Immanuel Claerhout CV",
  profile-picture: image("assets/Logo.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  // font: "Montserrat",
  paper-size: "a4",
  contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

#set text(weight: 450)

#include "sections/intro.typ"
#include "sections/experience.typ"
#include "sections/projects.typ"
#include "sections/skills.typ"
#include "sections/education.typ"
