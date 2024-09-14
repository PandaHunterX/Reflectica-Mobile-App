class Book {
  final String title;
  final String author;
  final String description;
  final String description2;
  final String description3;
  final String image;
  final String imageDetail;
  final String rating;

  Book(
      {required this.title,
      required this.author,
      required this.description,
      required this.description2,
      required this.description3,
      required this.image,
      required this.imageDetail,
      required this.rating});
}

final List<Book> books = [
  Book(
    title: "The 48 Laws of Power",
    author: "Robert Greene",
    description:
        "Power is an integral part of human interactions, whether in politics, business, or personal relationships. 'The 48 Laws of Power' offers a roadmap for individuals to navigate complex social structures by understanding the subtle art of influence. Through historical anecdotes and strategic insights, it reveals how power is accumulated, maintained, and lost.",
    description2:
        "Each of the 48 laws emphasizes a different facet of power dynamics, ranging from caution and concealment to manipulation and deception. Readers are encouraged to master these strategies to achieve their goals, whether that involves winning allies, neutralizing opponents, or securing one's place at the top. The laws often challenge conventional morality, advocating for a realistic view of human behavior.",
    description3:
        "Ultimately, the book serves as both a manual for those seeking to gain power and a cautionary tale about the costs of ambition. It offers valuable lessons on the psychology of authority, the importance of self-control, and the necessity of understanding others to manipulate them effectively. It's a provocative read that challenges readers to think critically about power and its role in their lives.",
    image: 'assets/images/books/laws_of_power.png',
    imageDetail: 'assets/images/books/laws_of_power_summary.jpg',
    rating: '9/10',
  ),
  Book(
    title: "The Laws of Human Nature",
    author: "Robert Greene",
    description:
        "In 'The Laws of Human Nature,' Greene argues that understanding the true nature of humans is essential for achieving success and fulfillment. He provides a psychological analysis of fundamental traits and behaviors, from empathy and altruism to manipulation and deceit. By learning to recognize these traits in oneself and others, readers can better navigate personal and professional relationships.",
    description2:
        "Each chapter focuses on a different law of human nature, such as 'The Law of Irrationality' or 'The Law of Narcissism.' Greene uses stories from history, philosophy, and psychology to illustrate these laws and their impact on human behavior. He encourages readers to develop self-awareness and emotional intelligence to manage their reactions, identify manipulation, and build stronger relationships.",
    description3:
        "The book provides tools for mastering the social environment by understanding human psychology and behavior. It is a comprehensive guide for anyone looking to enhance their interpersonal skills, increase their influence, and achieve personal growth. The book is both a critique of human flaws and a roadmap to overcoming them, offering insights for personal development and success.",
    image: 'assets/images/books/the-laws-of-human-nature.jpg',
    imageDetail: 'assets/images/books/human-nature-summary.webp',
    rating: '9.5/10',
  ),
  Book(
    title: "The Art of Seduction",
    author: "Robert Greene",
    description:
        "'The Art of Seduction' explores the timeless strategies and techniques of seduction, drawing on the lives of history's most influential seducers. Greene outlines 24 rules for seduction, revealing how charm, persuasion, and psychological manipulation can be used to attract and control others. The book delves into the subtleties of human interaction, highlighting the power dynamics inherent in relationships.",
    description2:
        "Each of the 24 strategies emphasizes different aspects of seduction, from creating mystery and playing on people's emotions to mastering the art of timing and the importance of presence. Greene examines historical and fictional figures, such as Cleopatra and Casanova, to illustrate these strategies in action.",
    description3:
        "The book serves as both a guide to understanding the psychology of seduction and a manual for those who wish to harness its power. It encourages readers to become aware of the seductive influences around them and to use these insights to gain an advantage in social and romantic interactions.",
    image: 'assets/images/books/the-art-of-seduction.jpg',
    imageDetail: 'assets/images/books/the-art-of-seduction-summary.jpg',
    rating: '7/10',
  ),
  Book(
    title: "The Prince",
    author: "Niccolò Machiavelli",
    description:
        "'The Prince' is a seminal work in political theory that offers practical advice on how to rule and maintain power. Written by Niccolò Machiavelli in the 16th century, the book discusses the qualities of an effective ruler, the use of force, manipulation, and the importance of pragmatism. Machiavelli argues that the ends often justify the means in politics, advocating for a realistic and sometimes ruthless approach to governance.",
    description2:
        "The book outlines various strategies for acquiring, maintaining, and consolidating power, including how to deal with enemies, gain the loyalty of subjects, and navigate political alliances. Machiavelli's insights are based on his observations of contemporary rulers and historical examples.",
    description3:
        "'The Prince' remains a controversial and influential work, offering a stark view of human nature and the challenges of leadership. It is a must-read for anyone interested in the mechanics of power and the complexities of statecraft.",
    image: 'assets/images/books/the-prince.jpg',
    imageDetail: 'assets/images/books/the-prince-summary.jpg',
    rating: '10/10',
  ),
  Book(
    title: "How to Use Your Enemies",
    author: "Baltasar Gracián",
    description:
        "'How to Use Your Enemies' is a concise guide on the art of handling adversaries and turning their actions to your advantage. Written by Spanish philosopher Baltasar Gracián, the book provides practical wisdom on navigating conflicts, understanding human nature, and achieving success in a competitive world. Gracián emphasizes the importance of being strategic, cautious, and adaptable.",
    description2:
        "The book is structured around short, aphoristic advice, offering insights on how to deal with rivals, recognize opportunities in adversity, and maintain one's integrity while managing conflicts. Gracián encourages readers to remain vigilant, to use subtlety and intelligence in dealing with enemies, and to avoid unnecessary confrontations.",
    description3:
        "'How to Use Your Enemies' is a timeless manual for anyone looking to sharpen their strategic thinking and interpersonal skills. It is especially relevant for those who operate in competitive environments and seek to turn potential threats into opportunities.",
    image: 'assets/images/books/how-use-your-enemies.jpg',
    imageDetail: 'assets/images/books/how-use-your-enemies-summary.jpg',
    rating: '9.5/10',
  ),
  Book(
    title: "Rich Dad Poor Dad",
    author: "Robert T. Kiyosaki",
    description:
        "'Rich Dad Poor Dad' is a personal finance book that contrasts the financial philosophies of the author's two father figures: his biological father (Poor Dad) and his best friend's father (Rich Dad). Through this contrast, Robert T. Kiyosaki illustrates the mindset and habits that distinguish the wealthy from the poor. The book emphasizes financial education, the importance of investing, and the need to understand money management to achieve financial independence.",
    description2:
        "Kiyosaki's 'Rich Dad' teaches lessons on how to make money work for you, the value of assets over liabilities, and the significance of entrepreneurship and investing in building wealth. 'Poor Dad,' on the other hand, represents traditional views on work, education, and financial security, which Kiyosaki argues are less effective in today's world.",
    description3:
        "'Rich Dad Poor Dad' challenges conventional wisdom about money and offers a new perspective on financial success. It encourages readers to take control of their financial future by acquiring assets, starting businesses, and continually educating themselves about financial matters. The book is a foundational text for those seeking financial literacy and independence.",
    image: 'assets/images/books/rich-dad-poor-dad.jpg',
    imageDetail: 'assets/images/books/Rich-Dad-Poor-Dad-summary.png',
    rating: '7/10',
  ),
  Book(
    title: "Influence: The Psychology of Persuasion",
    author: "Robert B. Cialdini",
    description:
        "'Influence: The Psychology of Persuasion' explores the key principles of persuasion and how they can be used to shape behavior and decision-making. Cialdini identifies six universal principles—reciprocity, commitment, social proof, authority, liking, and scarcity—that explain why people say 'yes' and how these can be ethically applied to influence others.",
    description2:
        "Through various real-life examples and psychological studies, Cialdini illustrates how these principles operate in different contexts, from marketing and sales to everyday social interactions. The book also reveals how to recognize and defend against manipulation attempts by understanding these persuasive tactics.",
    description3:
        "Cialdini’s work is essential reading for anyone interested in psychology, marketing, or personal development. It provides practical insights on how to influence others and how to become more aware of the factors influencing your decisions.",
    image: 'assets/images/books/influence.jpg',
    imageDetail: 'assets/images/books/persuasion-summary.png',
    rating: '8/10',
  ),
  Book(
    title: "How to Win Friends and Influence People",
    author: "Dale Carnegie",
    description:
        "'How to Win Friends and Influence People' is a classic self-help book that offers timeless advice on building strong relationships and achieving personal success. Dale Carnegie outlines practical strategies for effectively communicating, resolving conflicts, and making others feel valued. The book emphasizes empathy, sincerity, and the importance of understanding others' perspectives.",
    description2:
        "Carnegie provides techniques for becoming more likable, handling difficult conversations, and influencing people without causing resentment. His principles, such as showing genuine interest in others, offering sincere compliments, and admitting mistakes, are supported by anecdotes and practical examples.",
    description3:
        "The book has helped millions of people improve their personal and professional lives by teaching them how to connect with others, build trust, and foster cooperation. It remains a must-read for anyone seeking to enhance their interpersonal skills and influence.",
    image: 'assets/images/books/how-win-friends.jpg',
    imageDetail: 'assets/images/books/how-win-friends-summary.jpg',
    rating: '6/10',
  ),
  Book(
    title: "The Psychology of Money",
    author: "Morgan Housel",
    description:
        "'The Psychology of Money' explores the often overlooked psychological and emotional aspects of personal finance. Morgan Housel argues that financial success is more about behavior than knowledge. He shares 20 short stories that highlight how people's attitudes, decisions, and emotions shape their financial outcomes.",
    description2:
        "The book emphasizes that understanding one's relationship with money—driven by factors like risk tolerance, greed, fear, and happiness—is critical for making sound financial decisions. Housel encourages readers to focus on long-term thinking, develop humility, and recognize the role of luck and uncertainty in financial success.",
    description3:
        "By combining financial insights with psychology, 'The Psychology of Money' offers practical wisdom for managing money more effectively and achieving long-term wealth and security. It’s a fresh take on personal finance that emphasizes the human element in financial decision-making.",
    image: 'assets/images/books/the-psychology-of-money.jpg',
    imageDetail: 'assets/images/books/psychology-of-money-summary.webp',
    rating: '8/10',
  ),
  Book(
    title: "Atomic Habits",
    author: "James Clear",
    description:
        "'Atomic Habits' is a practical guide on how to build good habits, break bad ones, and master the tiny behaviors that lead to remarkable results. James Clear introduces the concept of 'atomic habits'—small, incremental changes that compound over time to create significant improvements. He explains the four laws of behavior change: make it obvious, make it attractive, make it easy, and make it satisfying.",
    description2:
        "Clear provides a framework for understanding how habits work and how to reshape them to achieve personal and professional goals. He also discusses the importance of environment, identity, and routine in habit formation and maintenance.",
    description3:
        "'Atomic Habits' offers actionable advice, scientific insights, and real-life examples to help readers make lasting changes in their lives. It is a powerful resource for anyone looking to improve their habits and achieve sustained success.",
    image: 'assets/images/books/atomic-habits.jpg',
    imageDetail: 'assets/images/books/atomic-habits-summary.png',
    rating: '9/10',
  ),
  Book(
    title: "The Art of War",
    author: "Sun Tzu",
    description:
        "'The Art of War' is an ancient Chinese military treatise attributed to Sun Tzu, a military strategist. The book is a profound guide on strategy, tactics, and warfare, offering lessons that extend beyond the battlefield to business, politics, and personal conflict. Sun Tzu emphasizes the importance of planning, adaptability, deception, and understanding both the enemy and oneself.",
    description2:
        "The text is divided into 13 chapters, each focusing on a different aspect of warfare, such as strategic planning, maneuvering, and the use of spies. Sun Tzu advocates for winning without fighting and achieving victory with minimal conflict and maximum efficiency.",
    description3:
        "'The Art of War' has been studied for centuries for its insights on strategy, leadership, and human nature. It remains a timeless work that offers guidance on how to navigate conflict and competition in various domains of life.",
    image: 'assets/images/books/the-art-of-war.jpg',
    imageDetail: 'assets/images/books/art-of-war-summary.jpg',
    rating: '10/10',
  ),
  Book(
    title: "Emotional Intelligence",
    author: "Daniel Goleman",
    description:
        "'Emotional Intelligence' explores the concept of emotional intelligence (EQ) and its impact on success in life and work. Daniel Goleman argues that EQ—comprising self-awareness, self-regulation, motivation, empathy, and social skills—is more critical than IQ in determining personal and professional success. He provides evidence from neuroscience and psychology to explain how emotions influence decision-making, relationships, and performance.",
    description2:
        "Goleman highlights the importance of recognizing and managing one's emotions and understanding those of others to foster meaningful relationships and effective leadership. The book offers practical techniques for developing emotional intelligence, such as mindfulness, empathy-building, and conflict resolution.",
    description3:
        "'Emotional Intelligence' has had a profound influence on the fields of psychology and leadership, offering a new framework for understanding human behavior and success. It is a must-read for anyone seeking to enhance their interpersonal skills, emotional resilience, and overall well-being.",
    image: 'assets/images/books/emotional-intelligence.jpg',
    imageDetail: 'assets/images/books/emotional-intelligence-summary.jpg',
    rating: '9.5/10',
  ),
  Book(
    title: "Predictably Irrational",
    author: "Dan Ariely",
    description:
        "'Predictably Irrational' examines the hidden forces that shape our decisions and behaviors in seemingly irrational ways. Behavioral economist Dan Ariely reveals how cognitive biases, emotions, and social norms influence our choices, often leading us away from rational decision-making. He presents research findings and experiments to illustrate how people consistently make predictable errors in judgment.",
    description2:
        "The book explores various topics, including the effects of pricing, expectations, and social norms on behavior. Ariely discusses concepts such as the 'decoy effect,' the influence of free offers, and the role of relativity in decision-making, demonstrating how these irrational forces impact everyday life and economic choices.",
    description3:
        "'Predictably Irrational' challenges the traditional view of human rationality and offers insights into how to recognize and counteract irrational tendencies. It is an engaging read for anyone interested in psychology, economics, or personal development.",
    image: 'assets/images/books/predictably-irrational.jpg',
    imageDetail: 'assets/images/books/predictably-irrational-summary.jpg',
    rating: '8/10',
  ),
  Book(
    title: "Thinking, Fast and Slow",
    author: "Daniel Kahneman",
    description:
        "'Thinking, Fast and Slow' delves into the dual systems of thinking that drive human decision-making: System 1 (fast, automatic, and intuitive) and System 2 (slow, deliberate, and analytical). Nobel laureate Daniel Kahneman explains how these two systems interact to shape our judgments and decisions, often leading to cognitive biases and errors.",
    description2:
        "Kahneman explores a range of biases, such as the 'availability heuristic,' 'confirmation bias,' and 'loss aversion,' and how they impact everything from daily choices to economic behavior. He provides insights on how to recognize and mitigate these biases, leading to more rational decision-making.",
    description3:
        "'Thinking, Fast and Slow' is a groundbreaking exploration of cognitive psychology and behavioral economics. It offers valuable lessons for improving decision-making, understanding human behavior, and enhancing critical thinking skills.",
    image: 'assets/images/books/thinking-fast-and-slow.jpg',
    imageDetail: 'assets/images/books/thinking-fast-and-slow-summary.jpg',
    rating: '9/10',
  ),
  Book(
    title: "Never Split the Difference",
    author: "Chris Voss",
    description:
        "'Never Split the Difference' is a guide to negotiation based on the techniques developed by former FBI hostage negotiator Chris Voss. Voss presents a range of negotiation strategies that focus on emotional intelligence, empathy, and tactical communication to reach successful outcomes. He argues against traditional win-win tactics, emphasizing the importance of understanding the psychology of negotiation.",
    description2:
        "The book introduces key concepts such as 'tactical empathy,' 'mirroring,' and the 'accusation audit' to help negotiators build rapport, diffuse tension, and gain the upper hand. Voss shares real-life stories from his FBI career to illustrate these techniques in action.",
    description3:
        "'Never Split the Difference' provides a fresh perspective on negotiation, offering practical tools for anyone looking to improve their negotiation skills, whether in business, personal relationships, or high-stakes situations.",
    image: 'assets/images/books/never-split-the-difference.jpg',
    imageDetail: 'assets/images/books/never-split-the-difference-summary.jpg',
    rating: '7.5/10',
  ),
  Book(
    title: "Thus Spoke Zarathustra",
    author: "Friedrich Nietzsche",
    description:
        "'Thus Spoke Zarathustra' is a philosophical novel by Friedrich Nietzsche that explores profound themes such as the death of God, the Übermensch (Overman), and the eternal recurrence. The book is written in a poetic, allegorical style and follows the character Zarathustra, a prophet who descends from his solitude in the mountains to share his philosophy with the world.",
    description2:
        "Nietzsche uses Zarathustra’s teachings to challenge conventional morality, religion, and societal values, advocating for the creation of new values and the embracing of individual will and self-overcoming. The book is a critique of nihilism and a call for spiritual and existential renewal.",
    description3:
        "'Thus Spoke Zarathustra' is considered one of Nietzsche's most influential works, providing a complex and provocative vision of human potential and philosophical thought. It is a foundational text for understanding existentialism, modern philosophy, and Nietzsche's ideas.",
    image: 'assets/images/books/thus-spoke-zarathustra.jpg',
    imageDetail: 'assets/images/books/thus-spoke-zarathustra-summary.jpg',
    rating: '8/10',
  ),
  Book(
    title: "Beyond Good and Evil",
    author: "Friedrich Nietzsche",
    description:
        "'Beyond Good and Evil' is a philosophical work by Friedrich Nietzsche that challenges traditional moral values and critiques the dogmatic thinking of Western philosophy. Nietzsche argues for a reevaluation of morals, proposing that concepts of 'good' and 'evil' are socially constructed and serve the interests of the powerful. He introduces the idea of the 'will to power' as a driving force in human behavior.",
    description2:
        "The book is divided into nine parts, covering topics such as religion, morality, culture, and the nature of truth. Nietzsche advocates for the creation of new values and the embrace of individualism and self-overcoming. He also criticizes philosophers for their lack of originality and their tendency to conform to societal norms.",
    description3:
        "'Beyond Good and Evil' is considered one of Nietzsche's most important works, offering a radical critique of traditional morality and a vision of a philosophy that goes 'beyond' the simplistic dichotomy of good and evil. It is a foundational text for understanding Nietzsche's philosophy and its impact on modern thought.",
    image: 'assets/images/books/beyond-good-and-evil.jpg',
    imageDetail: 'assets/images/books/beyond-good-and-evil-summary.jpg',
    rating: '7/10',
  ),
  Book(
    title: "Meditations",
    author: "Marcus Aurelius",
    description:
        "'Meditations' is a series of personal writings by Roman Emperor Marcus Aurelius, offering insights into Stoic philosophy and practical guidance on how to live a virtuous life. The work reflects Aurelius's thoughts on ethics, duty, self-discipline, and the transient nature of life. Written as a form of self-examination, 'Meditations' is a collection of aphorisms and reflections intended to help the author maintain his Stoic principles in the face of the challenges of ruling an empire.",
    description2:
        "The book emphasizes the importance of rationality, self-control, and acceptance of fate. Aurelius advises readers to focus on what they can control, to be indifferent to external events, and to act according to reason and virtue. His reflections are deeply personal, yet they resonate with universal themes of resilience, humility, and the pursuit of wisdom.",
    description3:
        "'Meditations' is one of the most influential works of Stoic philosophy, providing timeless wisdom on how to live a meaningful and fulfilling life. It is widely regarded as a profound and accessible guide to Stoic thought and the practice of mindfulness and self-improvement.",
    image: 'assets/images/books/meditations.jpg',
    imageDetail: 'assets/images/books/meditations-summary.jpg',
    rating: '9/10',
  ),
  Book(
    title: "Games People Play",
    author: "Eric Berne",
    description:
        "'Games People Play' is a groundbreaking book on human psychology that introduces the concept of transactional analysis—a framework for understanding social interactions. Eric Berne explains how people engage in 'games,' or repetitive patterns of behavior, to fulfill hidden emotional needs. These games, often unconscious, can undermine genuine communication and lead to conflict in relationships.",
    description2:
        "The book categorizes these social games into various types, such as 'Why Don't You—Yes But,' 'If It Weren't For You,' and 'Now I've Got You, You Son of a Bitch,' each with its own set of rules, motivations, and outcomes. Berne's work offers insights into how people manipulate each other and how these games can be recognized, understood, and avoided for healthier interactions.",
    description3:
        "'Games People Play' has become a classic in the field of psychology and self-help, offering practical tools for improving communication and understanding the hidden dynamics of human behavior. It is essential reading for anyone looking to enhance their relationships and emotional intelligence.",
    image: 'assets/images/books/games-people-play.jpg',
    imageDetail: 'assets/images/books/games-people-play-summary.png',
    rating: '8.5/10',
  ),
  Book(
    title: "The 33 Strategies of War",
    author: "Robert Greene",
    description:
        "'The 33 Strategies of War' is a comprehensive guide to the principles of strategy and conflict, drawing on examples from military history, politics, and contemporary life. Robert Greene presents 33 strategies for achieving success in both personal and professional conflicts, covering tactics such as psychological warfare, counter-strategy, and the art of deception.",
    description2:
        "The book is divided into five parts: self-directed warfare, organizational warfare, defensive warfare, offensive warfare, and unconventional (dirty) warfare. Greene combines historical anecdotes, case studies, and philosophical insights to illustrate each strategy, from Alexander the Great's bold tactics to the guerrilla warfare of Mao Zedong.",
    description3:
        "'The 33 Strategies of War' is a strategic manual for anyone seeking to understand the dynamics of conflict and power. It offers practical lessons for achieving victory in all forms of competition, whether on the battlefield, in business, or in everyday life.",
    image: 'assets/images/books/the-33-strategies-of-war.jpg',
    imageDetail: 'assets/images/books/the-33-strategies-of-war-summary.jpg',
    rating: '8/10',
  ),
];
