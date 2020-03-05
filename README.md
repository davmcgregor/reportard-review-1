### [Makers Academy](http://www.makersacademy.com) - Code review #1

# Project Review 1

#### Technologies: Ruby, RSpec 

[Task](#Task) | [Installation Instructions](#Installation) | [Functional Description](#Functional_Description) | [User Stories](#User_Stories) | [Objects & Methods](#Methods) | [Acceptance Criteria](#Acceptance_Criteria) | [Further improvements](#Further_Improvements)

## <a name="Task">The Task</a>

Teachers was to find how students do on their tests - format inputed teast results.

## <a name="Installation">Installation Instructions</a>

## <a name="Functional_Description">Functional Description</a>

The app receives a string of csv test results and outputs a simple report on top of that

The program returns a string, formatted into a report based on a 3 point grading system - how many of each grade was received.

## <a name="User_Stories">User Stories</a>
```
As a teacher,
So I can format my students report,
I would like to be able to input a string of csv results
```
```
As a teacher,
So I can interpret my students results,
I would like to be able to format their results into a 3 tier system
```
```
As a teacher,
So I can view my students results,
I would like to be receive formatted results as a string
```

## <a name="Methods">Objects & Methods</a>

| Object      | Report |   |   |
|-------------|:-:|--:|---|
| Methods:    | print(formatted_results) | format(results) |   |


## <a name="Input_Output">Input & Output</a>

| Input | Output |
| ----- | ------ |
| "Green" | "Green: 1" |
| "Green, Green" | "Green: 2" |
| "Amber" | "Amber: 1" |
| "Amber, Amber" | "Amber: 2" |
| "Green, Amber" | "Green: 1\nAmber: 1" |
| "Green, Amber, Red" | "Green: 1\nAmber: 1\nRed: 1" |
| "Green, Green, Amber, Red, Green" | "Green: 3\nAmber: 1\nRed: 1" |

| "green, Green, Amber, Red, Green" | "Uncounted: 1\nGreen: 2\nAmber: 1\nRed: 1" |
| "green, Green, Amber, Red, green" | "Green: 1\nAmber: 1\nRed: 1\nUncounted: 2" |
| "blue, Green, Amber, Red, green" | "Uncounted: 2\Green: 1\nAmber: 1\nRed: 1" |

## <a name="Acceptance_Criteria">Acceptance Criteria</a>

**Given** user does this
**And** user also does this
**When** user does something
**Then** user should see
```
output
```

## <a name="Further_Improvements">Acceptance Criteria</a>