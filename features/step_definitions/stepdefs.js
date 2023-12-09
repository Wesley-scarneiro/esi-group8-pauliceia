const assert = require('assert');
const { Given, When, Then } = require('cucumber');

Given('que eu estou na página {string}', page => {
    this.page = page
})
When('eu clicar no link da página Entrar', () => {
    this.actualAnswer = "http://localhost:8080/portal/login";
});

When('eu clicar no link da página Tutorial', () => {
  this.actualAnswer = "https://drive.google.com/drive/folders/1M7iU2iz46i2gIgfctkUCZdBARWJykcoT";
})

Then('eu serei direcionado para a página {string}', expectedAnswer => {
    assert.equal(this.actualAnswer, expectedAnswer);
});






