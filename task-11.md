What is Jest?
Jest is a popular JavaScript testing framework developed by Facebook. It makes it easy to write and run tests for your JavaScript or Node.js code by providing a simple syntax, built-in assertions, mocks, and detailed test reports.

How to install Jest
Make sure you have Node.js installed.

In your project folder, run:

bash
Copy
Edit
npm init -y               # creates a package.json if you don't have one yet
npm install --save-dev jest
Add a test script to your package.json:

json
Copy
Edit
"scripts": {
  "test": "jest"
}
How to run the test
Run this command in your project directory:

bash
Copy
Edit
npm test
This will execute all test files (like *.test.js) and show you the results.
