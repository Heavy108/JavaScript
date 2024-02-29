// describe("pow", function() {

//     it("raises to n-th power", function() {
//       assert.equal(pow(2, 3), 8);
//       assert.equal(pow(3, 4), 81);
//     });
  
//   });
// describe("pow", function() {

//     it("2 raised to power 3 is 8", function() {
//       assert.equal(pow(2, 3), 8);
//     });
  
//     it("3 raised to power 4 is 81", function() {
//       assert.equal(pow(3, 4), 81);
//     });
  
//   });
describe("pow", function() {

    function makeTest(x) {
      let expected = x * x ;
      it(`${x} in the power 2 is ${expected}`, function() {
        assert.equal(pow(x, 2), expected);
      it("for negative n the result is NaN", function() {
        assert.isNaN(pow(2, -1));
        });
        
      it("for non-integer n the result is NaN", function() {
            assert.isNaN(pow(2, 1.5));
          });
      });
    }
  
    for (let x = 1; x <= 10; x++) {
      makeTest(x);
    }
    
  
  });