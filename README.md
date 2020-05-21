# Seaside-AddToHomeScreen
Seaside wrapper for http://cubiq.org/add-to-home-screen

## Quick Start

### Installation 
First you need to load Seaside, here we load the development version:

```Smalltalk
Metacello new
  baseline:'Seaside3';
  repository: 'github://SeasideSt/Seaside:develop/repository';
  load.
```

for any other have a look at [https://github.com/SeasideSt/Seaside](https://github.com/SeasideSt/Seaside).

Then load AddToHomeScreen

```Smalltalk
Metacello new
  baseline:'AddToHomeScreen';
  repository: 'github://astares/AddToHomeScreen:master/src';
  load.
```

## Usage
Just call the addToHomescreen() in your entry component

```Smalltalk
renderContentOn: html
	 
	html render: loginPage.
	html script: 'addToHomescreen();'
```
