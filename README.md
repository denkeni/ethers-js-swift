# ethers-js-swift

A Swift package wrapping [ethers.js](https://github.com/ethers-io/ethers.js). Because [Swift Playgrounds](https://apps.apple.com/app/id908519492) on iPad does not seems to support `Bundle`.

Souce file `ethers.js` is from `node_modules/ethers/dist/ethers.js`, and `ethers_browserify_babelify.js` from executing:

```
browserify Sources/ethers-js-swift/ethers_export.js -o Sources/ethers-js-swift/ethers_browserify_babelify.js -t [ babelify --presets [ @babel/preset-env ] --plugins [ @babel/plugin-proposal-class-properties ] --no-compact ]
```
