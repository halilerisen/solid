# Dependency Inversion Principle

The Dependency Inversion Principle (DIP) states that high level modules should not depends on low level modules; both should depend on abstractions. Abstractions should not depend on details. Details should depend upon abstractions.

High-level-modules, which provide complex logic, should be easily reusable and unaffected by changes in low-level modules, which provide utility features. To achieve that, you need to introduce an abstraction that decouples the high-level and low-level modules from each other.

Based on this idea, Robert C. Martin's definition of the Dependency Inversion Principle consist of two part:
1. High-level modules should not depends on low-level modules. Both should depend abstraction.
2. Abstraction should not depend details. Details should depend on abstractions.

An important detail of this definition is, that high-level and low-level modules depend on the abstraction. The design principle does not just change direction of the dependency. as you might expected when you read its name for the first time. It splits the dependency between the high-level and low-level modules by introducing an abstraction between them. So in the end, you get two dependencies:
1. the high-level module depends on the abstraction, and
2. the low-level module depends on the same abstraction.