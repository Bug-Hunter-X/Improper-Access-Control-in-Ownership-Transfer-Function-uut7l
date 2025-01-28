```javascript
function transferOwnership(newOwner) {
  require(msg.sender == owner, "Only the owner can transfer ownership");
  require(newOwner != address(0), "New owner address cannot be zero");
  owner = newOwner;
}
```