class Fallacies {
  final String title;
  final String image;
  final String imageDetail;
  final String description;
  final String description2;
  final String example;

  Fallacies(
      {required this.title,
      required this.image,
      required this.imageDetail,
      required this.description,
      required this.description2,
      required this.example});
}

final List<Fallacies> fallacies = [
  Fallacies(
      title: 'Ad Hominem',
      image: 'assets/images/fallacies/ad_hominem.png',
      imageDetail: 'assets/images/fallacies/ad-hominem-summary.jpg',
      description: 'An ad hominem fallacy is one that attempts to invalidate an opponent’s position based on a personal trait or fact about the opponent rather than through logic. ',
      description2: 'Instead they’ll attack physical appearance, personal traits, or other irrelevant characteristics to criticize the other’s point of view. These attacks can also be leveled at institutions or groups.',
      example: "Katherine is a bad choice for mayor because she didn’t grow up in this town. "),

  Fallacies(
      title: 'Red Herring',
      image: 'assets/images/fallacies/red-herring.jpg',
      imageDetail: 'assets/images/fallacies/red-herring-summary.webp',
      description: 'A red herring is an attempt to shift focus from the debate at hand by introducing an irrelevant point. ',
      description2: 'Or it is something that misleads or distracts from a relevant or important question. It may be either a logical fallacy or a literary device that leads readers or audiences toward a false conclusion.',
      example: "A police officer pulls a car over for speeding. The driver complains, saying that they shouldn't pay a fine since there are so many dangerous criminals out there and the police should be chasing them instead. Although worse criminals do exist, this is a separate issue."),

  Fallacies(
      title: 'Straw Man',
      image: 'assets/images/fallacies/strawman.jpg',
      imageDetail: 'assets/images/fallacies/strawman-summary.jpg',
      description: "A straw man fallacy is the informal fallacy of refuting an argument different from the one actually under discussion, while not recognizing or acknowledging the distinction. One who engages in this fallacy is said to be attacking a straw man. ",
      description2: "This also occurs when someone distorts or exaggerates another person's argument, and then attacks the distorted version of the argument instead of refuting the original point.",
      example: 'if someone says they love the color blue and someone else argues that red is better, asserting that the first person obviously hates the color red, this would be a straw man argument.'),

  Fallacies(
      title: 'Equivocation',
      image: 'assets/images/fallacies/equivocation.png',
      imageDetail: 'assets/images/fallacies/equivocation-summary.jpg',
      description: 'An equivocation is a statement crafted to mislead or confuse readers or listeners by using multiple meanings or interpretations of a word or simply through unclear phrasing. ',
      description2: 'In logic, equivocation is an informal fallacy resulting from the use of a particular word/expression in multiple senses within an argument. It is a type of ambiguity that stems from a phrase having two or more distinct meanings, not from the grammar or structure of the sentence.',
      example: "I told my family that I'd miss the reunion because I'm coming home from vacation that week. I get home Thursday, and the reunion is Friday, but I didn't lie to them about when I would be home."),

  Fallacies(
      title: 'Slippery Slope',
      image: 'assets/images/fallacies/slippery-slope.png',
      imageDetail: 'assets/images/fallacies/slippery-slope-summary.png',
      description: 'With a slippery slope fallacy, the arguer claims a specific series of events will follow one starting point, typically with no supporting evidence for this chain of events. ',
      description2: 'In a slippery slope argument, a course of action is rejected because the slippery slope advocate believes it will lead to a chain reaction resulting in an undesirable end or ends. The core of the slippery slope argument is that a specific decision under debate is likely to result in unintended consequences.',
      example: "If students are required to wear uniforms to school, they'll do less shopping at local clothing stores. With less business, the stores will close, which will hurt our local economy."),

  Fallacies(
      title: 'Hasty Generalization',
      image: 'assets/images/fallacies/hasty-generalizaiton.png',
      imageDetail: 'assets/images/fallacies/hasty-generalizaiton-summary.jpg',
      description: 'A hasty generalization is a statement made after considering just one or a few examples rather than relying on more extensive research to back up the claim. It’s important to keep in mind that what constitutes sufficient research depends on the issue at hand and the statement being made about it. ',
      description2: "In short, it is essentially making a rushed conclusion without considering all of the variables or enough evidence.",
      example: 'Assuming that someone who likes mayonnaise will also like anchovies is a hasty generalization that ignores the fact that people have very different tastes. This assumption is based on the minimal similarity of two things without taking into account the potential of differing likes or preferences.'),

  Fallacies(
      title: 'Appeal to Authority',
      image: 'assets/images/fallacies/appeal-to-authority.png',
      imageDetail: 'assets/images/fallacies/appeal-to-authority-summary.jpg',
      description: 'An argument from authority is a form of argument in which the opinion of an authority figure is used as evidence to support an argument. The argument from authority is a logical fallacy, and obtaining knowledge in this way is fallible',
      description2: 'This is when those who use it do not provide any justification to support their argument. Instead they cite someone famous who agrees with their viewpoint, but is not qualified to make reliable claims on the subject.',
      example: 'Dr. Roberts, a history professor and author of the book Why Women Should Stay at Home, claims that the contributions of women in World War II were insignificant. Therefore, we can conclude that women did not play a significant role in the war effort.'),

  Fallacies(
      title: 'False Dilemma',
      image: 'assets/images/fallacies/false-dilemma.png',
      imageDetail: 'assets/images/fallacies/false-dilemma-summary.jpg',
      description: 'A false dilemma, also known as a false dichotomy, claims there are only two options in a given situation. Often, these two options are extreme opposites of each other, failing to acknowledge that other, more reasonable, options exist. ',
      description2: 'A fallacy that misrepresents an issue by presenting only two mutually exclusive options rather than the full, nuanced range of options.',
      example: "False dilemma fallacy is used in public policy debates when the speaker frames the issue in a way that does not leave room for disagreement with their point of view. For example, during the COVID-19 pandemic, there were heated discussions in the US regarding the best way to handle this unprecedented health crisis. The use of the false dilemma steered public discourse in a particular direction by presenting it as a choice “between the loss of our way of life … and the loss of life,” as one Congressman put it.By portraying the choice in “either-or” terms, politicians tried to persuade citizens that lockdowns and restrictions on large-scale gatherings were unacceptable, despite evidence that they significantly lowered transmission of the virus in Europe."),

  Fallacies(
      title: 'Bandwagon Fallacy',
      image: 'assets/images/fallacies/bandwagon.jpg',
      imageDetail: 'assets/images/fallacies/bandwagon-summary.jpg',
      description: 'In argumentation theory, an argumentum ad populum is a fallacious argument which is based on claiming a truth or affirming something is good or correct because many people think so.',
      description2: 'With the bandwagon fallacy, the arguer claims that a certain action is the right thing to do because it’s popular.',
      example: "Smoking must be safe because millions of people have been doing it for years. This claim commits the ad populum, or the bandwagon fallacy by suggesting that the widespread popularity and lasting presence of smoking as a habit imply its safety. However, this argument is fallacious and disregards the overwhelming scientific evidence linking smoking to severe health risks such as lung cancer and heart disease."),

  Fallacies(
      title: 'Tu Quoque',
      image: 'assets/images/fallacies/tu-quoque.webp',
      imageDetail: 'assets/images/fallacies/tu-quoque-summary.jpg',
      description: 'The tu quoque fallacy (Latin for "you also") is an invalid attempt to discredit an opponent by answering criticism with criticism — but never actually presenting a counterargument to the original disputed claim.',
      description2: "It is a discussion technique that intends to discredit the opponent's argument by attacking the opponent's own personal behavior and actions as being inconsistent with their argument, so that the opponent appears hypocritical. This specious reasoning is a special type of ad hominem attack.",
      example: "Furthermore, a tu quoque argument would ask, 'look who's talking if you yourself smoke.' This fallacious argumentation only addresses the person without actually addressing how smoking impacts health. Claims of being hypocritical then become the focus of the argument and not the content of the argument."),
];
