#import "@preview/modern-cv:0.10.0": *

#show: coverletter.with(
  author: (
    firstname: "Immanuel",
    lastname: "Claerhout",
    email: "immanuel.claerhout@tutamail.com",
    homepage: "https://immanuelclaerhout.com/",
    phone: "(+32) 474 704 802",
    github: "MooniCode",
    linkedin: "Immanuel Claerhout",
    address: "111 Example St. Apt. 111, Example City, EX 11111",
    website: "https://immanuelclaerhout.com/",
    positions: (
      "Software Engineer",
      "Full Stack Developer",
    ),
    signature: image("assets/signature.png", format: "png", width: 150pt),
  ),
  profile-picture: image("assets/profile.png"),
  // change this to match the language available in 'lang.toml'
  language: "en",
  font: "Times New Roman",
  // Remove the following line to show the footer
  // Or set the value to `true`
  show-footer: false,
  // this defaults to false
  show-address-icon: true,
  // set this to `none` to show the default or remove it completely
  closing: [],
  // see typst "page" documentation for more options
  paper-size: "us-gov-legal",
  description: "Cover letter of John",
  keywords: "Software",
)

#hiring-entity-info(
  entity-info: (
    target: "Company Recruitement Team",
    name: "Google, Inc.",
    street-address: "1600 AMPHITHEATRE PARKWAY",
    city: "MOUNTAIN VIEW, CA 94043",
  ),
)

#letter-heading(job-position: "Software Engineer", addressee: "Sir or Madame")

= About Me
#lorem(80)

= Why Google?
#lorem(90)

= Why Me?
#lorem(100)
