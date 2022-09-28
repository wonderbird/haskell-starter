# Starter for Kata(s) in Haskell

A skeleton for programming katas in Haskell.

## Thanks

This skeleton has been adopted from the repository
[Michael Sperber: FUNAR](https://github.com/active-group/funar/tree/master/haskell-code).
Thank you ❤️

## Usage

1. Open this folder in a Visual Studio Code Remote Container (aka dev-container)

   (Menu: View -> Command Palette, Enter: "Remote-Containers: Open Folder in
   Container ...")

   When starting the container for the first time, Haskell libraries will be
   installed. This process will take about 2 minutes in addition to the
   minutes it takes for Docker to build the container itself. Every subsequent
   start will be significantly faster.

2. Start the Haskell REPL:

   ```shell
   cabal repl
   ```

3. Split the terminal window

4. Start monitoring the unit tests in the split terminal

   ```shell
   ls Katas.hs | entr -r runhaskell Katas.hs
   ```
