require_relative '../models/job.rb'

# Job.destroy_all

Job.create({
  title: "Developer",
  company: "Goliath National Bank",
  description: "Embedded C++ Software Engineer

Exciting opportunity to work on a very large project for a robotic medical device!

Job Overview

As a software engineer with my client, you will design embedded software for products found in a wide range of industries including Healthcare/Life Sciences, Defense/Security/Aerospace, Networking/Communications and Industrial/Commercial. You will be expected to work with a team of other engineers from various disciplines to include electrical, mechanical, quality, manufacturing and test engineers. An engineer in this position will participate in all phases of a product's lifecycle including Requirements Discover, Design, Implementation, Test and Transitioning to Manufacturing.

Position Requirements
Computer Science/Engineering Degree or equivalent experience
Embedded C++ and Object Oriented Development experience
Experience working on a Linux or QT platform
Ability to prioritize and manage work to adhere to critical project timelines in a fast-paced environment
Medical device experience is a plus




",
    logo_url: "http://vignette2.wikia.nocookie.net/himym/images/6/6b/GNB-Logo.jpg/revision/latest?cb=20101107183837",
    location: "New York, NY",
    contact: "Barney Stinson email: barneystinson@gnb.com"
  })

  Job.create({
    title: "Account Manger",
    company: "Propark",
    description: "We’re looking for a motivated individual looking to expand on their management skills. The Account Manager plays a vital role in daily operations and representing the company as our service customer ambassador. They will be excited to work in a fun, progressive environment in which people are provided strong direction and then empowered to complete their objectives.

Who we are . . .

Propark America is an innovative customer service company, specializing in full and limited service parking and transportation solutions for over 500 properties across the country. We believe in a positive, collaborative environment, geared toward team member and customer experience.

What we have to offer . . .

Propark offers full training program for all team members. We invest in our team, and create a career path towards upward mobility; Almost our entire senior leadership team started off as valets!",
    logo_url: "http://www.t.proparkboston.com/img/propark_logo.png",
    location: "San Francisco, CA",
    contact: "Matt Sullivan email: mattsullivan@propark.com"
    })

  Job.create({
    title: "Junior Developer",
    company: "ENSCO",
    description: "ENSCO's National Security Solutions (NSS) Division provides innovative research and development support to US Government agencies involved in national security. We are seeking a Junior Software Engineer, to assist in our continued growth in these areas. A primary focus area is in the area of web-based software development, database management, and software and hardware integration.










This position’s duties include performing a variety of software design and implementation tasks including:









- Supporting hardware and software maintenance and sustainment.









- Providing software development and/or support with software integration.









- Analyzing and developing technical documentation as required.










For this position, you will be given direction from an ENSCO Sr. Software Engineer.










The candidate must enjoy working as part of a team and be comfortable with performing requirements given from mentor.









",
logo_url: "http://southcapemodular.com/wp-content/uploads/2015/07/logo-ensco-1.png",
location: "Washigton, DC",
contact: "Julie Lawrence"
})
