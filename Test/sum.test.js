const sum = require("../sum");
describe('Test Case', () => {
  test("adds 1 + 2 to equal 3", () => {
    expect(sum.add(1, 2)).toBe(3);
  });
  test("minus 2 - 1 to equal 1", () => {
    expect(sum.minus(2, 1)).toBe(1);
  });
  test("multi 2 * 2 to equal 4", () => {
    expect(sum.multi(2, 2)).toBe(4);
  });
  test("div 9 / 9 to equal 1", () => {
    expect(sum.div(9, 9)).toBe(1);
  });
});