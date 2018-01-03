'From Cuis 5.0 of 7 November 2016 [latest update: #3231] on 3 January 2018 at 3:26:18 pm'!
'Description Please enter a description for this package'!
!provides: 'Construction' 1 156!
!requires: 'Game' 1 0 nil!
!classDefinition: #Contract category: #'Construction-Model'!
Game subclass: #Contract
	instanceVariableNames: 'availableOptions exercisedOptions listOfOptions fates drawnFates paymentList leases statsItem optionsItem optionsReport loanItem loanReport assetAuctionItem auctionList jobAuctionItem windowCount moveButton latestPlayer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Contract class' category: #'Construction-Model'!
Contract class
	instanceVariableNames: ''!

!classDefinition: #ContractToken category: #'Construction-Graphics'!
Token subclass: #ContractToken
	instanceVariableNames: 'doubled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'ContractToken class' category: #'Construction-Graphics'!
ContractToken class
	instanceVariableNames: ''!

!classDefinition: #Construction category: #'Construction-Graphics'!
GameBoard subclass: #Construction
	instanceVariableNames: 'seasonsArea numbersArea othersArea'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'Construction class' category: #'Construction-Graphics'!
Construction class
	instanceVariableNames: ''!

!classDefinition: #ConstructionView category: #'Construction-Graphics'!
SystemWindow subclass: #ConstructionView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'ConstructionView class' category: #'Construction-Graphics'!
ConstructionView class
	instanceVariableNames: ''!

!classDefinition: #AuctionView category: #'Construction-Graphics'!
ConstructionView subclass: #AuctionView
	instanceVariableNames: 'textPane heading chant buyers cancelButton endButton beginButton buttonsArea currentBid currentBidder begun going'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'AuctionView class' category: #'Construction-Graphics'!
AuctionView class
	instanceVariableNames: ''!

!classDefinition: #AuctionAsset category: #'Construction-Graphics'!
AuctionView subclass: #AuctionAsset
	instanceVariableNames: 'asset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'AuctionAsset class' category: #'Construction-Graphics'!
AuctionAsset class
	instanceVariableNames: ''!

!classDefinition: #AuctionJob category: #'Construction-Graphics'!
AuctionView subclass: #AuctionJob
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'AuctionJob class' category: #'Construction-Graphics'!
AuctionJob class
	instanceVariableNames: ''!

!classDefinition: #HistoryView category: #'Construction-Graphics'!
ConstructionView subclass: #HistoryView
	instanceVariableNames: 'plotter legend'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'HistoryView class' category: #'Construction-Graphics'!
HistoryView class
	instanceVariableNames: ''!

!classDefinition: #JobView category: #'Construction-Graphics'!
ConstructionView subclass: #JobView
	instanceVariableNames: 'textPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'JobView class' category: #'Construction-Graphics'!
JobView class
	instanceVariableNames: ''!

!classDefinition: #LoanView category: #'Construction-Graphics'!
ConstructionView subclass: #LoanView
	instanceVariableNames: 'textPane cancelButton payButton buttonArea'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'LoanView class' category: #'Construction-Graphics'!
LoanView class
	instanceVariableNames: ''!

!classDefinition: #OptionsView category: #'Construction-Graphics'!
ConstructionView subclass: #OptionsView
	instanceVariableNames: 'textPane cancelButton buyButton buttonArea'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'OptionsView class' category: #'Construction-Graphics'!
OptionsView class
	instanceVariableNames: ''!

!classDefinition: #StatsView category: #'Construction-Graphics'!
ConstructionView subclass: #StatsView
	instanceVariableNames: 'textPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Graphics'!
!classDefinition: 'StatsView class' category: #'Construction-Graphics'!
StatsView class
	instanceVariableNames: ''!

!classDefinition: #ConAsset category: #'Construction-Model'!
Asset subclass: #ConAsset
	instanceVariableNames: 'costAvoided holder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'ConAsset class' category: #'Construction-Model'!
ConAsset class
	instanceVariableNames: ''!

!classDefinition: #Contingencies category: #'Construction-Model'!
ConAsset subclass: #Contingencies
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Contingencies class' category: #'Construction-Model'!
Contingencies class
	instanceVariableNames: ''!

!classDefinition: #Franchise category: #'Construction-Model'!
ConAsset subclass: #Franchise
	instanceVariableNames: 'desc location'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Franchise class' category: #'Construction-Model'!
Franchise class
	instanceVariableNames: ''!

!classDefinition: #BigPhil category: #'Construction-Model'!
Franchise subclass: #BigPhil
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'BigPhil class' category: #'Construction-Model'!
BigPhil class
	instanceVariableNames: ''!

!classDefinition: #LostMiner category: #'Construction-Model'!
Franchise subclass: #LostMiner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'LostMiner class' category: #'Construction-Model'!
LostMiner class
	instanceVariableNames: ''!

!classDefinition: #Stinky category: #'Construction-Model'!
Franchise subclass: #Stinky
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Stinky class' category: #'Construction-Model'!
Stinky class
	instanceVariableNames: ''!

!classDefinition: #Westwood category: #'Construction-Model'!
Franchise subclass: #Westwood
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Westwood class' category: #'Construction-Model'!
Westwood class
	instanceVariableNames: ''!

!classDefinition: #Hints category: #'Construction-Model'!
ConAsset subclass: #Hints
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Hints class' category: #'Construction-Model'!
Hints class
	instanceVariableNames: ''!

!classDefinition: #Iron category: #'Construction-Model'!
ConAsset subclass: #Iron
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Iron class' category: #'Construction-Model'!
Iron class
	instanceVariableNames: ''!

!classDefinition: #Backhoe category: #'Construction-Model'!
Iron subclass: #Backhoe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Backhoe class' category: #'Construction-Model'!
Backhoe class
	instanceVariableNames: ''!

!classDefinition: #Dozer category: #'Construction-Model'!
Iron subclass: #Dozer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Dozer class' category: #'Construction-Model'!
Dozer class
	instanceVariableNames: ''!

!classDefinition: #Excavator category: #'Construction-Model'!
Iron subclass: #Excavator
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Excavator class' category: #'Construction-Model'!
Excavator class
	instanceVariableNames: ''!

!classDefinition: #Grader category: #'Construction-Model'!
Iron subclass: #Grader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Grader class' category: #'Construction-Model'!
Grader class
	instanceVariableNames: ''!

!classDefinition: #Scraper category: #'Construction-Model'!
Iron subclass: #Scraper
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Scraper class' category: #'Construction-Model'!
Scraper class
	instanceVariableNames: ''!

!classDefinition: #Truck category: #'Construction-Model'!
Iron subclass: #Truck
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Truck class' category: #'Construction-Model'!
Truck class
	instanceVariableNames: ''!

!classDefinition: #Others category: #'Construction-Model'!
ConAsset subclass: #Others
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Others class' category: #'Construction-Model'!
Others class
	instanceVariableNames: ''!

!classDefinition: #You category: #'Construction-Model'!
ConAsset subclass: #You
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'You class' category: #'Construction-Model'!
You class
	instanceVariableNames: ''!

!classDefinition: #Contractor category: #'Construction-Model'!
Gamer subclass: #Contractor
	instanceVariableNames: 'markets options priceFactor expenseFactor demo shutDown forfeitJob cutIncome spaceEffect contingency split drawnOption jobRoll jobCount jobDone rollAdjustment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Contractor class' category: #'Construction-Model'!
Contractor class
	instanceVariableNames: ''!

!classDefinition: #Contingency category: #'Construction-Model'!
Object subclass: #Contingency
	instanceVariableNames: 'description function argument factor result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Contingency class' category: #'Construction-Model'!
Contingency class
	instanceVariableNames: ''!

!classDefinition: #Announcement category: #'Construction-Model'!
Contingency subclass: #Announcement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Construction-Model'!
!classDefinition: 'Announcement class' category: #'Construction-Model'!
Announcement class
	instanceVariableNames: ''!


!Contract commentStamp: 'dhn 8/22/2016 15:31:27' prior: 0!
The model for the board of Construction Game.!

!ContractToken commentStamp: 'dhn 8/22/2016 17:58:41' prior: 0!
The game piece for a contractor - a player in Construction Game.!

!Construction commentStamp: 'dhn 8/26/2016 19:24:32' prior: 0!
Manage the visual effects of the Construction Game.

http://farmgame.com/product/the-construction-game/!

!ConstructionView commentStamp: '<historical>' prior: 0!
Abstract class for Construction views!

!AuctionView commentStamp: '<historical>' prior: 0!
An abstract class for auctions.!

!AuctionAsset commentStamp: '<historical>' prior: 0!
A Construction Game window which makes it possible for players to raise cash by selling assets.!

!AuctionJob commentStamp: '<historical>' prior: 0!
A Construction Game window which makes it possible for players to bid on competitive jobs.!

!HistoryView commentStamp: 'dhn 9/28/2016 18:57:15' prior: 0!
A Construction Game window which plots players' progress toward the goal of the game.!

!JobView commentStamp: '<historical>' prior: 0!
A Construction Game window which shows the job invoice, an itemized list of the expense and income resulting from doing the job.!

!LoanView commentStamp: 'dhn 9/14/2016 10:34:25' prior: 0!
A Construction Game window which makes it possible for contractors to reduce debt.!

!OptionsView commentStamp: 'dhn 8/26/2016 16:48:51' prior: 0!
A Construction Game window which makes it possible for contractors to make purchases.!

!StatsView commentStamp: '<historical>' prior: 0!
A Construction Game window which shows statistics about the player's assets, the player, and others.!

!ConAsset commentStamp: 'dhn 8/22/2016 15:38:32' prior: 0!
An asset in the Construction Game.!

!Contingencies commentStamp: 'dhn 8/22/2016 15:36:37' prior: 0!
A description for a contingency which has been drawn in the Construction Game.!

!Franchise commentStamp: '<historical>' prior: 0!
The abstract class for a franchise. In effect, a franchise is the monopoly of an asset since it can have only one owner.!

!BigPhil commentStamp: 'dhn 8/22/2016 15:52:14' prior: 0!
The monopoly for concrete.!

!LostMiner commentStamp: 'dhn 8/22/2016 15:51:57' prior: 0!
The sand and gravel monopoly.!

!Stinky commentStamp: 'dhn 8/22/2016 15:51:49' prior: 0!
The land fill monopoly.!

!Westwood commentStamp: 'dhn 8/22/2016 15:54:20' prior: 0!
The asphalt paving monopoly.!

!Hints commentStamp: 'dhn 8/13/2017 19:24:04' prior: 0!
Suggestions for playing the Construction game.!

!Iron commentStamp: 'dhn 8/22/2016 15:45:14' prior: 0!
The abstract class for machines, as opposed to franchises.!

!Backhoe commentStamp: 'dhn 8/22/2016 15:41:44' prior: 0!
The backhoe asset.!

!Dozer commentStamp: '<historical>' prior: 0!
The bulldozer asset.!

!Excavator commentStamp: 'dhn 8/22/2016 15:42:50' prior: 0!
The excavator asset.!

!Grader commentStamp: 'dhn 8/22/2016 15:44:06' prior: 0!
The grader asset.!

!Scraper commentStamp: 'dhn 8/22/2016 15:50:58' prior: 0!
The scraper asset.!

!Truck commentStamp: 'dhn 8/22/2016 15:52:50' prior: 0!
The truck asset.!

!Others commentStamp: 'dhn 8/22/2016 15:50:41' prior: 0!
Other players.!

!You commentStamp: 'dhn 8/22/2016 15:55:22' prior: 0!
The current player.!

!Contractor commentStamp: 'dhn 4/15/2012 12:50' prior: 0!
A player in the Construction Game.
!

!Contingency commentStamp: '<historical>' prior: 0!
A contingency in Construction Game. Contingencies can be positive or negative for the outcome of a job.!

!Announcement commentStamp: '<historical>' prior: 0!
An Announcement is a class which is detected by name, resulting in the early display of its description in the drawContingency method.!

!Contract methodsFor: 'auction' stamp: 'dhn 9/15/2016 18:18:14'!
assetAuctionItem
	"Answer the value of assetAuctionItem"

	assetAuctionItem ifNil: [assetAuctionItem _ 0]. 	"nil is unacceptable during model initialization"
	^ assetAuctionItem! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/19/2016 11:36:38'!
assetAuctionItem: anObject
	"Set the value of assetAuctionItem"
	
	(assetAuctionItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #assetAuctionItem]! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/17/2016 14:15:17'!
assetAuctionList
	"Answer a list for the asset auction window"
	
	^ auctionList! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/17/2016 14:13:42'!
assetsToSell
	"Answer the assets and quantities to be sold"
	| list qty |
	
	list _ OrderedCollection new.
	(self class equipmentList , self class franchiseList) do: [:each |
		qty _ (currentPlayer assets at: each asSymbol) quantity.
		qty > 0
			ifTrue: [list addLast: each, '(', qty asString, ')']].
	^ list! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/17/2016 13:55:14'!
auctionList
	"Answer the value of auctionList"
	
	^ auctionList! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/17/2016 13:56:07'!
auctionList: anObject
	"Set the value of auctionList"
	
	auctionList _ anObject! !

!Contract methodsFor: 'options' stamp: 'dhn 4/15/2012 12:41'!
availableOptions
	"Answer the value of availableOptions"

	^ availableOptions! !

!Contract methodsFor: 'space-related' stamp: 'dhn 8/9/2017 21:05:06'!
decideCompetitive
	"If one or more players have the equipment, enable Auction"
	| req any |
	
	req _ Contract requiredEquipment
				at: (Contract jobSeason atWrap: currentPlayer position).
	any _ players
				detect: [:a | (a assets at: req) quantity > 0]
				ifNone: [].
	any notNil
		ifTrue: [
			self disableAll: {'Move'. 'End Turn'. 'Do Job'}.
			self triggerEvent: #jobAuctionRequired with: currentPlayer position]
		ifFalse: [
			self disableAll: {'Do Job'}.
			self updateHistory.
			self enableAll: {'End Turn'}]! !

!Contract methodsFor: 'operating' stamp: 'dhn 8/24/2016 10:14:20'!
declareBroke: aString
	"Inform that the player named aString is out of cash"
	
	GamePopUp 
		inform: aString , ' is out of cash and must auction 
assets until cash is no longer negative.'
		title: 'Out of Cash'
! !

!Contract methodsFor: 'operating' stamp: 'dhn 9/28/2016 12:16:52'!
declareOver: aString
	"Inform that the player named aString is over the debt limit"
	
	GamePopUp 
		inform: (String streamContents: [:str |
			str
				nextPutAll: currentPlayer identity;
				nextPutAll: ' must use cash to bring debt to $';
				nextPutAll: currentPlayer playerDebtLimit value negated printStringWithCommas;
				nextPutAll: ' or less.']) 
		title: 'Debt Too High'
! !

!Contract methodsFor: 'operating' stamp: 'dhn 8/16/2017 16:43:51'!
declareWinner
	"Inform that there is a winner"

	GamePopUp 
		inform: (String streamContents: [:str |
			str
				nextPutAll: self currentPlayer identity;
				nextPutAll: ' has amassed net assets of more than $';
				nextPutAll: self goal printStringWithCommas; nextLine;
				nextPutAll: ' and is the winner of the game.']) 
		title: 'THE WINNAH!!!!'.
	token delete.
	self won: true! !

!Contract methodsFor: 'operating' stamp: 'dhn 10/1/2016 11:13:26'!
doJob
	"Try to do the job for this space"

	(currentPlayer shutDown
			or: [currentPlayer forfeitJob])
		ifFalse: [currentPlayer jobDone: true.
			(self class ccSpaces includes: currentPlayer position)
				ifTrue: [currentPlayer contingency: self drawContingency]
				ifFalse: [currentPlayer contingency: nil].
			self doSpace].
	self disableAll: {'Do Job'}.
	self updateHistory.
	self enableAll: {'End Turn'}! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 5/5/2017 15:54:57'!
doSettings
	"Provide a facility for changing settings"
	| ans |
	
	ans _ (PopUpMenu withCaption: 'Settings' chooseFrom: 'Change the goal of the game\Change auctioneer''s beat\Change test mode').
	ans > 0 ifTrue: [self perform: (#(#setGoal #setBeat #setTestMode) at: ans)]! !

!Contract methodsFor: 'operating' stamp: 'dhn 9/28/2016 10:07:20'!
doSpace
	"Determine if player can do the job"
	
	(self class alwaysDo: currentPlayer position)
		ifTrue: [currentPlayer spaceEffect: self whatSpaceSays]
		ifFalse: [
			currentPlayer forfeitJob
				ifFalse:[
					currentPlayer canDoJob
						ifTrue: [self harvest]]]! !

!Contract methodsFor: 'fates' stamp: 'dhn 9/25/2016 20:14:54'!
drawContingency
	"Randomly draw a fate card"
	| con |
	
	con _ self drawCard: fates discard: drawnFates.
	con result: (self currentPlayer perform: con function withArguments: {con argument}).
	self triggerEvent: #itemChange.
	con class = Announcement
		ifTrue: [GamePopUp inform: con description title: 'Contractor Contingency:'].
	^ con! !

!Contract methodsFor: 'operating' stamp: 'dhn 8/9/2017 21:22:42'!
endTurn
	"End a player's turn"
	
	(spaces atWrap: currentPlayer position) markAddFor: currentPlayer.
"	self addMarkerIDInMarks; removeAllMarkersInCells."
	self enableAll: {'Auction'}.
	currentPlayer cash < 0
		ifTrue: [self disableAll: {'Move'}.
			currentPlayer outOfAssets
				ifTrue: [self removeFromGame]
				ifFalse: [
					self declareBroke: currentPlayer identity.
					self disableAll: {'End Turn'}]]
		ifFalse: [
			currentPlayer debt < currentPlayer playerDebtLimit value
				ifTrue: [
					self declareOver: currentPlayer identity.
					self disableAll: {'End Turn'}]
				ifFalse: [currentPlayer netAssets >= self goal
						ifTrue: [won
								ifFalse: [self declareWinner]].
					currentPlayer priceFactor: 1.
					currentPlayer contingency: nil.
					currentPlayer jobDone
						ifFalse: [currentPlayer jobMissed].
					currentPlayer 
						jobDone: false;
						forfeitJob: false.
					self disableAll: {'Do Job'}.
					self triggerEvent: #deleteOpenWindows.
					windowCount _ 0.
					self nextPlayer.
					self won
						ifTrue: [self wonButtonsState]
						ifFalse: [self enableAll: {'Move'. 'Stats'}.
							self disableAll: {'End Turn'}]]]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 12/1/2016 15:45:52'!
franchiseEffect: anObject
	"Show the effect of landing on an owned franchise"
	| fran z invoice amt owner user |
	
	self disableAll: {'Move'}.
	fran _ self class requiredEquipment at: (self class jobSeason at: currentPlayer position).
	amt _ Compiler evaluate: ((fran asString), ' duty').
	z _ amt * anObject.
	user _ currentPlayer.
	owner _ (availableOptions at: fran) holder.
	owner = user
		ifTrue: [invoice _ (String streamContents: [:str |
			str
				nextPutAll: 'First Friendly Bank paid you $';
				nextPutAll: z printStringWithCommas;
				nextPutAll: ' because you own ';
				nextPutAll: (leases at: fran) description]).
			user triggerEvent: #displayInvoice withArguments: {invoice. 'Franchise Income'}.
			user earned: z for: fran.
			user tally: z]
		ifFalse: [| payee | owner ifNotNil: [
					payee _ owner identity.
					owner earned: z for: fran.
					owner tally: z.
					owner appendHistory.
					invoice _ (String streamContents: [:str |
						str
							nextPutAll: 'You paid ';
							nextPutAll: payee;
							nextPutAll: ' $';
							nextPutAll: z printStringWithCommas;
							nextPutAll: ' for your bill from ';
							nextPutAll: (leases at: fran) description]).
					user triggerEvent: #displayInvoice withArguments: {invoice. 'Franchise Expense'}.
					user paid: z for: fran.
					user tally: z negated]].
	currentPlayer jobDone: true.
	self updatePlayer.
	self updateHistory.
	self enableAll: {'End Turn'}.
	^ z! !

!Contract methodsFor: 'space-related' stamp: 'dhn 8/14/2017 10:49:26'!
fund: aSymbol for: anAmount 
	"Credit the franchise owner aSymbol with anAmount"
	| owner user whom z |
	
	owner _ (self availableOptions at: aSymbol) holder.
	user _ self currentPlayer.
	owner = user
		ifTrue: [user avoided: anAmount for: aSymbol.
			z _ 0]
		ifFalse: [owner isNil
				ifTrue: [whom _ 'First Friendly Bank']
				ifFalse: [whom _ owner identity.
					owner tally: anAmount.
					(owner assets at: aSymbol)
						recordGross: anAmount].
			(user assets at: aSymbol)
				recordCost: anAmount
				for: currentPlayer.
			z _ anAmount negated].
	self updatePlayer.
	self updateHistory.
	self enableAll: {'End Turn'}.
	^ z -> whom! !

!Contract methodsFor: 'harvesting' stamp: 'dhn 9/22/2016 22:32:10'!
harvest
	"Determine how well the job is done"
	
	self currentPlayer spaceEffect: self whatSpaceSays.
	self rollTheDie
! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 8/27/2016 14:59:08'!
initialButtonState
	"Establish the button state at the start of the game"
	
	self enableAll: {'Purchase'}.
	self disableAll: {'End Turn'. 'Do Job'}! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 8/9/2017 11:50:14'!
initialize

	super initialize.
	spaces _ self setUpSpaces.
	spaceFreq _ Histogram ofSize: spaces size.
	cellCount _ self class cellsForGame.
	won _ false.
	windowCount _ 0.
	fates _ Construction contingencyDesc shuffled.
	availableOptions _ Construction optionsDesc.
	drawnFates _ OrderedCollection new.
	leases _ self setUpLeases! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/20/2016 15:17:45'!
jobAuctionItem
	"Answer the value of jobAuctionItem"

	jobAuctionItem ifNil: [jobAuctionItem _ 1]. 	"nil is unacceptable during model initialization"
	^ jobAuctionItem! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/19/2016 17:50:21'!
jobAuctionItem: anObject
	"Set the value of jobAuctionItem"
	
	(jobAuctionItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #jobAuctionItem]! !

!Contract methodsFor: 'auction' stamp: 'dhn 9/21/2016 12:43:26'!
jobAuctionList
	"Answer a list for the job auction window"

	^ self class bidIncrement! !

!Contract methodsFor: 'auction' stamp: 'dhn 8/10/2017 13:21:13'!
jobWinner: aName bid: aBid
	"Change current player to aName and move to job, if necessary"
	| space playr |
	
	aName = currentPlayer identity
		ifTrue: [
			playr _ currentPlayer.
			space _ playr position]
		ifFalse: [
			(spaces at: currentPlayer position) markAddFor: currentPlayer.
			token delete.
			space _ currentPlayer position.
			currentPlayer _ (players detect: [:pl | pl identity = aName] ifNone: []).
			playr _ currentPlayer.
			self triggerEvent: #titleChange with: playr.
			self positionBoardTo: playr position.
			(spaces at: playr position) markRemFor: playr.
			token openInWorld: world.
			token morphPosition: tokenPos.
			token id contents: currentPlayer identity.
			token doubled contents: currentPlayer doubledString.
			token color: currentPlayer color.
			token who: currentPlayer.
			token setBalloonText: 'token for ', currentPlayer identity.
			token moveFrom: playr position to: space].
	self updateHistory.
	self enableAll: {'End Turn'}.
	playr canDoJob ifTrue: [self enableAll: {'Do Job'}].
	playr tally: aBid negated.
	self updatePlayer! !

!Contract methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:41'!
listOfOptions: anObject
	"Set the value of listOfOptions"

	listOfOptions := anObject! !

!Contract methodsFor: 'loan' stamp: 'dhn 9/15/2016 15:21:34'!
loanItem
	"Answer the value of loanItem"

	loanItem ifNil: [loanItem _ 0]. 	"nil is unacceptable during model initialization"
	^ loanItem! !

!Contract methodsFor: 'loan' stamp: 'dhn 9/15/2016 15:21:16'!
loanItem: anObject
	"Set the value of loanItem and loanReport"
	| enab |
	
	(loanItem _ anObject) ifNotNil: [
	anObject ~= 0
		ifTrue: [
			loanReport _ self loanReportFor: anObject.
			enab _ true]
		ifFalse: [
			loanReport _ ''.
			enab _ false].
		self triggerEvent: #itemChange.
		self triggerEvent: #payButton: with: enab.
		self changed: #loanItem]! !

!Contract methodsFor: 'loan' stamp: 'dhn 9/15/2016 15:19:28'!
loanList
	"Answer possible loan payment amounts"
	| list |
	
	list _ OrderedCollection new.
	1 to: 50 do: [:n | 
		list add: (String streamContents: [:str |
			str 
				nextPut: $$;
				nextPutAll: (n * self class paymentIncrement) printStringWithCommas;
				newLine])].
	^ list
! !

!Contract methodsFor: 'loan' stamp: 'dhn 9/15/2016 15:19:50'!
loanReportFor: anInteger
	"Answer the effect on cash and debt of a payment selected by anInteger"
	| pmt enab |

	anInteger > 0
		ifTrue: [
			enab _ true.
			pmt _ anInteger * self class paymentIncrement min: currentPlayer debt negated.
			^ (String streamContents: [:string |
				string 
					nextPutAll: 'By making this payment, ', currentPlayer identity, ' would have:';
					newLine; newLine;
					nextPut: $$;
					nextPutAll: (currentPlayer debt + pmt) negated asInteger printStringWithCommas, ' in debt and';
					newLine;
					nextPut: $$;
					nextPutAll: (currentPlayer cash - pmt) asInteger printStringWithCommas , ' in cash and';
					newLine;
					nextPutAll: '$' , currentPlayer playerDebtLimit value negated  printStringWithCommas , ' debt limit.'])]
		ifFalse: [
			enab _ false.
			^ ''].
	self triggerEvent: #itemChange.
	self triggerEvent: #payButton: with: enab.
	self changed: #loanItem! !

!Contract methodsFor: 'accessing' stamp: 'dhn 9/28/2016 15:30:14'!
moveButton
	"Answer the value of moveButton"
	
	^ moveButton! !

!Contract methodsFor: 'accessing' stamp: 'dhn 9/28/2016 15:34:24'!
moveButton: anObject
	"Set the value of moveButton"
	
	^ moveButton _ anObject! !

!Contract methodsFor: 'options' stamp: 'dhn 8/26/2016 08:05:52'!
optionsItem
	"Answer the value of optionsItem"

	optionsItem ifNil: [optionsItem _ 0]. 	"nil is unacceptable during model initialization"
	^ optionsItem! !

!Contract methodsFor: 'options' stamp: 'dhn 9/12/2016 11:28:30'!
optionsItem: anObject
	"Set the value of optionsItem and optionsReport"
	| item enab |
	
	(optionsItem _ anObject) ifNotNil: [
	anObject ~= 0
		ifTrue: [item _ self optionsList at: anObject.
			optionsReport _ self reportFor: currentPlayer on: item.
			(Compiler evaluate: 'Franchise subclasses includes: ', item)
				ifTrue: [
					currentPlayer position = (Compiler evaluate: item, ' location')
						ifTrue: [enab _ true]
						ifFalse: [enab _ false]]
				ifFalse: [enab _ true]]
		ifFalse: [
			optionsReport _ ''.
			enab _ false].
		self triggerEvent: #itemChange.
		self triggerEvent: #buyButton: with: enab.
		self changed: #optionsItem]! !

!Contract methodsFor: 'options' stamp: 'dhn 9/12/2016 14:34:48'!
optionsList
	"Answer the shopping list for a player"
	
	^ (OrderedCollection new)
		addAll: self class equipmentList;
		addAll: self class franchiseList;
		yourself! !

!Contract methodsFor: 'options' stamp: 'dhn 8/26/2016 19:39:19'!
optionsReport

	optionsItem > 0
		ifTrue: [^ self optionsReport: (self optionsList at: optionsItem)]
		ifFalse: [^ '']
! !

!Contract methodsFor: 'options' stamp: 'dhn 8/26/2016 18:50:18'!
optionsReport: anAsset
	"Show the status of anAsset for shopping purposes"
	| p |
	
	p _ currentPlayer assets at: anAsset ifAbsent: [^ 'No such asset named ', anAsset].
	p owner: currentPlayer.
	"exerciseButton disableButton."
	^ p reportOptionTo: currentPlayer mgr! !

!Contract methodsFor: 'options' stamp: 'dhn 9/12/2016 20:25:59'!
pay: down borrow: balance for: aSymbol amount: qty 
	"Purchase a franchise"
	| asset x y |
	
	x := availableOptions at: aSymbol.
	y := Franchise subclasses includes: x class.
	y & x holder notNil
		ifTrue: [
			GamePopUp 
				inform: (String streamContents: [:str |
				str
					nextPutAll: 'Sorry, but the ';
					nextPutAll: x listName;
					nextPutAll: ' franchise is held by ';
					nextPutAll: x holder identity]) 
			title: 'Franchise Taken']
		ifFalse: [y ifTrue: [x holder: currentPlayer].
			currentPlayer debt: balance negated + currentPlayer debt.
			currentPlayer tally: down negated.
			asset := currentPlayer assets at: aSymbol.
			asset quantity: qty + asset quantity.
			asset cost: down + balance + asset cost.
			currentPlayer canDoJob
				ifTrue: [currentPlayer jobDone
					ifFalse: [self enableAll: {'Do Job'}]]].
	self updatePlayer! !

!Contract methodsFor: 'operating' stamp: 'dhn 9/25/2016 20:53:33'!
payRent: anAmount for: aSymbol 
	"Pay amount to the first player to the left who has asset named aSymbol."
	| ix |
	
	ix _ self wrapIndex: self playerIndex - 1 around: players size.
	players size - 1
		timesRepeat: [| owner |
			owner _ players at: ix.
			(owner assets at: aSymbol) quantity > 0
				ifTrue: [(currentPlayer assets at: aSymbol)
						recordCost: anAmount
						for: currentPlayer.
					(owner assets at: aSymbol)
						recordGross: anAmount.
					owner tally: anAmount.
					self updatePlayer.
					^ anAmount negated -> owner identity].
			ix _ self wrapIndex: ix - 1 around: players size].
	"At this point, no player owns an asset named aSymbol."
	(currentPlayer assets at: aSymbol)
		recordCost: anAmount
		for: currentPlayer.
	^ anAmount negated -> 'First Friendly Bank'! !

!Contract methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:41'!
paymentList
	"Answer the value of paymentList"

	^ paymentList! !

!Contract methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:41'!
paymentList: anObject
	"Set the value of paymentList"

	paymentList := anObject! !

!Contract methodsFor: 'operating' stamp: 'dhn 10/1/2016 11:15:10'!
queryWin: aBool
		aBool ifTrue: [self wonButtonsState]
		ifFalse: [
			self updateHistory.
			self enableAll: {'End Turn'}]! !

!Contract methodsFor: 'harvesting' stamp: 'dhn 8/14/2017 23:22:39'!
remainder: roll
	"Do the rest of the job calculations"
	| machine income |
	
	machine _ Construction ironMap
		at: (Contract jobSeason atWrap: self currentPlayer position).
	currentPlayer jobRoll: roll + currentPlayer jobRoll.
	currentPlayer jobCount: 1 + currentPlayer jobCount.
	income _ 0.
	((Smalltalk at: machine) inheritsFrom: Iron)
		ifTrue: [income _ self currentPlayer updateIron: machine with: roll].
	self
		currentPlayer tally: income;
		cutIncome: 1.
	self updatePlayer.
	^ income! !

!Contract methodsFor: 'operating' stamp: 'dhn 8/14/2017 11:07:02'!
removeFromGame
	"Remove a player from the game"
	
	GamePopUp 
		inform: currentPlayer identity , ' has exceeded the debt 
limit and is out of the game' 
		title: 'YER OUT!!!!'.
	availableOptions
		do: [:h | h value holder = currentPlayer
				ifTrue: [h value holder: nil]].
	(players includes: currentPlayer)
		ifTrue: [players removeAll: {currentPlayer}.
			playerIndex _ playerIndex - 1.
			self 
				nextPlayer; 
				triggerEvent: #setupToken: with: currentPlayer;
				enableAll: {'Move'}].
	1 = players size
		ifTrue: [
			nil inform: self players first identity , ' has won the game by default.'
				title: 'THE WINNAH!!'.
			self disableAll: {'Pay Loan'. 'Purchases'. 'Do Job'. 'Move'}.
			self won: true]! !

!Contract methodsFor: 'options' stamp: 'dhn 8/26/2016 08:14:27'!
reportFor: aPlayer on: anAsset
	| p |
	p := aPlayer assets at: anAsset ifAbsent: [^ 'No such asset named ', anAsset].
	p owner: aPlayer.
	"exerciseButton disableButton."
	^ p reportOptionTo: aPlayer mgr! !

!Contract methodsFor: 'options' stamp: 'dhn 10/2/2016 16:02:09'!
reviewOption
	"Complete a purchase"
	| option key cost down balance |
	
	self triggerEvent: #deleteOpenWindows.
	key _ (listOfOptions list at: listOfOptions selectedItem) asSymbol.
	option _ Construction optionsDesc at: key.
	cost _ option class price * currentPlayer priceFactor.
	down _ 0.2 * cost.
	balance _ cost - down.
	self
		pay: down
		borrow: balance
		for: option listName asSymbol
		amount: 1! !

!Contract methodsFor: 'harvesting' stamp: 'dhn 8/16/2017 16:38:56'!
rollForFranchise
	"Show the die rolling"
	| bone |

	bone _ currentPlayer die openInWorld: world.
	bone referencePosition: token referencePosition - (0@2 * token morphHeight).
	bone showEffect: bone class faces shuffled! !

!Contract methodsFor: 'harvesting' stamp: 'dhn 8/16/2017 16:39:51'!
rollTheDie
	"Show the die rolling; answer its final value"
	| bone |

	bone _ currentPlayer die openInWorld: world.
	bone referencePosition: token referencePosition - (0@2 * token morphHeight).
	bone show: bone class faces shuffled event: #jobDone
! !

!Contract methodsFor: 'accessing' stamp: 'dhn 8/15/2017 09:25:11'!
seasonAt: aPosition
	"Answer the season at aPosition"
	| pos |
	
	pos _ (1 to: spaces size) atWrap: aPosition.
	^ self class season detect: [:a | (a range x <= pos) and: [a range y >= pos]]! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 10/16/2016 14:37:44'!
setTestMode
	"Optionally toggle test mode"
	| trans ans |
	
	trans _ self testMode
		ifTrue: ['true to false']
		ifFalse: ['false to true'].
	ans _ nil confirm: 'Change Test Mode (', trans, ')'.
	ans ifTrue: [
		self testMode: self testMode not.
		self testMode ifTrue: [goal _ self testGoal]]! !

!Contract methodsFor: 'options' stamp: 'dhn 9/23/2014 20:20'!
setUpLeases
	leases := Dictionary new.
	leases at: #Stinky put: (Stinky new description: 'STINKY''S Garbage and Landfill').
	leases at: #LostMiner put: (LostMiner new description: 'LOST MINER').
	leases at: #Westwood put: (Westwood new description: 'WESTWOOD Asphalt and Paving').
	leases at: #BigPhil put: (BigPhil new description: 'BIG PHIL''S Concrete Plant').
	^ leases
! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 1/11/2017 20:56:37'!
setUpSpaces
	"Initialize the board spaces"
	| col |
	
	col _ OrderedCollection new.
	1 to: self class describeSpaces size do: [:ix |
		col add: (BoardSpace new
			label: (self class describeSpaces at: ix);
			routine: ('space', ix asString) asSymbol)].
	^ col! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 8/17/2017 13:18:47'!
setUpToken
	"Answer a token, used throughout the game, for the current player."
	| tok |
	
	tok _ ContractToken newFor: self.
	tok openInWorld: world.
	tok morphExtent: world morphExtent * (0.090@0.080).
	tok morphPosition: tok posAdjust.
	tokenPos _ tok morphPosition.
	tok delete. 	"not needed until next player"
	^ tok
	! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 8/9/2017 11:41:33'!
setupPlayer: aName color: aColor
	"Establish a player named aName and colored aColor"
	| pl |
	
	self players add: (pl _ Contractor new
		color: aColor;
		marker: (EllipseMorph new
			setBalloonText: 'marker for ', aName;
			color: aColor;
			morphExtent: 18@10);
		mgr: self;
		identity: aName).
	currentPlayer _ pl.
	self availableOptions do: [:opt | pl options addLast: opt]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 10/1/2016 11:15:47'!
space1
	"Year End"
	| z |
	
	self disableAll: {'Move'}.
	GamePopUp inform: 'You will spend $1,000 for Christmas gifts.' title: 'Christmas for Employees'.
	z := 1000 negated.
	self currentPlayer tally: z.
	self updatePlayer.
	self currentPlayer salary.
	self updatePlayer.
	self updateHistory.
	self enableAll: {'End Turn'}.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 13:17'!
space10
	"Mar week 1"
	^ (self
		spacePlain: (self currentPlayer pay: 1000 negated for: #Backhoe)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:45'!
space11
	"Mar week 2"
	^ self spaceTruck: 4000! !

!Contract methodsFor: 'space-related' stamp: 'dhn 8/14/2017 10:46:48'!
space12
	"Mar week 3"
	^ self fund: #LostMiner for: 3000
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 13:19'!
space13
	"Mar week 4"
	^ (self spacePlain: 2000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:08'!
space14
	"Apr week 1"
	^ (self
		spacePlain: (self currentPlayer pay: 5000 negated for: #Grader)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 21:09'!
space15
	"Apr week 2"
	^ self fund: #BigPhil for: 15000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:13'!
space16
	"Apr week 3"
	^ 0 -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:14'!
space17
	"Apr week 4"
	^ (self spacePlain: 5000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:02'!
space18
	"May week 1"
	^ self fund: #Westwood for: 8000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:45'!
space19
	"May week 2"
	^ self spaceTruck: 7000! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/12/2016 18:40:06'!
space2
	"Jan week 1"
	| z |
	
	self disableAll: {'Move'}.
	z _ 0.
	self currentPlayer passedGo
		ifTrue: [z _ self currentPlayer salary].
	self updatePlayer.
	self currentPlayer markets at: #RESIDENTIAL put: 2.
	self queryWin: won.
	self triggerEvent: #itemChange.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:03'!
space20
	"May week 3"
	^ self fund: #BigPhil for: 12000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:15'!
space21
	"May week 4"
	^ (self
		spacePlain: (self currentPlayer pay: 3000 negated for: #Excavator)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:03'!
space22
	"Jun week 1"
	^ self fund: #Westwood for: 10000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:16'!
space23
	"Jun week 2"
	^ (self spacePlain: 10000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:18'!
space24
	"Jun week 3"
	^ (self spacePlain: 7000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:18'!
space25
	"Jun week 4"
	^ (self
		spacePlain: (self currentPlayer pay: 2000 negated for: #Dozer)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 21:10'!
space26
	"Jul week 1"
	^ self fund: #Stinky for: 3000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:19'!
space27
	"Jul week 2"
	^ (self
		spacePlain: (self currentPlayer pay: 1000 negated for: #Backhoe)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:20'!
space28
	"Jul week 3"
	^ (self spacePlain: 4000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:20'!
space29
	"Jul week 4"
	^ (self
		spacePlain: (self currentPlayer pay: 10000 negated for: #Scraper)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/12/2016 18:40:17'!
space3
	"Jan week 2"
	| z |
	
	self disableAll: {'Move'}.
	z _ 0.
	self currentPlayer passedGo
		ifTrue: [z _ self currentPlayer salary].
	self updatePlayer.
	self currentPlayer markets at: #COMMERCIAL put: 2.
	self queryWin: won.
	self triggerEvent: #itemChange.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:04'!
space30
	"Aug week 1"
	^ self fund: #Westwood for: 25000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:04'!
space31
	"Aug week 2"
	^ self fund: #BigPhil for: 30000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:21'!
space32
	"Aug week 3"
	^ 0 -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:21'!
space33
	"Aug week 4"
	^ (self
		spacePlain: (self currentPlayer pay: 15000 negated for: #Scraper)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:46'!
space34
	"Sep week 1"
	^ self spaceTruck: 15000! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:22'!
space35
	"Sep week 2"
	^ (self spacePlain: 10000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:23'!
space36
	"Sep week 3"
	^ (self spacePlain: 3000 negated) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 21:10'!
space37
	"Sep week 4"
	^ self fund: #LostMiner for: 2000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:46'!
space38
	"Sep week 5"
	^ self spaceTruck: 10000! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:26'!
space39
	"Oct week 1"
	^ 0 -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/12/2016 18:40:25'!
space4
	"Jan week 3"
	| z |
	
	self disableAll: {'Move'}.
	z _ 0.
	self currentPlayer passedGo
		ifTrue: [z _ self currentPlayer salary].
	self updatePlayer.
	self currentPlayer markets at: #INSTITUTIONAL put: 2.
	self queryWin: won.
	self triggerEvent: #itemChange.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:26'!
space40
	"Oct week 2"
	^ (self
		spacePlain: (self currentPlayer pay: 5000 negated for: #Excavator)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:05'!
space41
	"Oct week 3"
	^ self fund: #LostMiner for: 5000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:05'!
space42
	"Oct week 4"
	^ self fund: #BigPhil for: 7000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:05'!
space43
	"Nov week 1"
	^ self fund: #Stinky for: 5000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 7/17/2013 08:06'!
space44
	"Nov week 2"
	^ self fund: #BigPhil for: 15000.
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:27'!
space45
	"Nov week 3"
	^ (self
		spacePlain: (self currentPlayer pay: 7000 negated for: #Grader)) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/24/2016 12:00:09'!
space46
	"Nov week 4"
	
	((availableOptions at: #Stinky) holder)
		ifNotNil: [^ self rollForFranchise]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/24/2016 11:59:36'!
space47
	"Dec week 1"
	
	((availableOptions at: #LostMiner) holder)
		ifNotNil: [^ self rollForFranchise]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/24/2016 11:58:21'!
space48
	"Dec week 2"
	
	((availableOptions at: #Westwood) holder)
		ifNotNil: [^ self rollForFranchise]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/24/2016 11:57:21'!
space49
	"Dec week 3"
		
	((availableOptions at: #BigPhil) holder)
		ifNotNil: [^ self rollForFranchise]! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/12/2016 18:40:34'!
space5
	"Jan week 4"
	| z |
	
	self disableAll: {'Move'}.
	z _ 0.
	self currentPlayer passedGo
		ifTrue: [z _ self currentPlayer salary].
	self updatePlayer.
	self currentPlayer markets at: #MUNICIPAL put: 2.
	self queryWin: won.
	self triggerEvent: #itemChange.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/12/2016 18:40:42'!
space6
	"Jan week 5"
	| z |
	
	self disableAll: {'Move'}.
	z _ 0.
	self currentPlayer passedGo
		ifTrue: [z _ self currentPlayer salary].
	self updatePlayer.
	self currentPlayer markets at: #'HEAVY HIGHWAY' put: 2.
	self queryWin: won.
	self triggerEvent: #itemChange.
	^ z -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:28'!
space7
	"Feb week 1"
	| x |
	x := self currentPlayer tally: 5000.
	self updatePlayer.
	^ (self spacePlain: x) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 15:29'!
space8
	"Feb week 2"
	| x |
	x := self currentPlayer tally: 5000 negated.
	self updatePlayer.
	^ (self spacePlain: x) -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 8/12/2017 13:58:29'!
space9
	"Feb week 3"
	
	self disableAll: {'Move'}.
	self removeMarkers.
	
	"slide board so that player appears to advance to 21."
	token sickMove.
	^ 0 -> nil! !

!Contract methodsFor: 'space-related' stamp: 'dhn 10/1/2016 11:16:38'!
spacePlain: anAmount
	"A plain, ordinary, unremarkable space"
	self disableAll: {'Move'}.
	self updateHistory.
	self enableAll: {'End Turn'.}.
	^ anAmount
! !

!Contract methodsFor: 'space-related' stamp: 'dhn 10/1/2016 11:17:32'!
spaceTruck: aRent 
	| z |
	
	z _ 0.
	self disableAll: {'Move'}.
	(self currentPlayer assets at: #Truck) quantity > 0
		ifTrue: [
			self currentPlayer avoided: aRent for: #Truck.
			z _ 0 -> nil]
		ifFalse: [z _ self payRent: aRent for: #Truck].
	self updateHistory.
	self enableAll: {'End Turn'}.
	^ z! !

!Contract methodsFor: 'accessing' stamp: 'dhn 1/11/2017 15:44:39'!
spaces
	"Answer the value of spaces"
	
	^ spaces! !

!Contract methodsFor: 'accessing' stamp: 'dhn 1/11/2017 15:45:06'!
spaces: anObject
	"Set the value of spaces"
	
	^ spaces _ anObject! !

!Contract methodsFor: 'statistics' stamp: 'dhn 8/27/2016 12:46:45'!
statsItem
	"Answer the value of statsItem"

	statsItem ifNil: [statsItem _ 0]. 	"nil is unacceptable during model initialization"
	^ statsItem! !

!Contract methodsFor: 'statistics' stamp: 'dhn 8/27/2016 14:59:59'!
statsItem: anObject
	"Set the value of statsItem"
	
	(statsItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #statsItem]! !

!Contract methodsFor: 'statistics' stamp: 'dhn 1/18/2017 17:26:36'!
statsList
	"Answer a list for the status window"
	
	^ self class equipmentList , self class franchiseList , {'Yourself'. 'Players'. 'Contingencies'. 'Hints'}! !

!Contract methodsFor: 'statistics' stamp: 'dhn 8/28/2016 14:15:10'!
statsReport
	"Answer the status report for the asset listed at statsItem"

	statsItem > 0
		ifTrue: [^ self statsReport: (self statsList at: statsItem)]
		ifFalse: [^ '']
! !

!Contract methodsFor: 'statistics' stamp: 'dhn 8/27/2016 15:03:28'!
statsReport: aString
	"Answer the status of an asset named aString, possessed by the current player"
	| p |
	
	p _ currentPlayer assets at: aString ifAbsent: [^ 'No such asset named ', aString].
	^ String streamContents: [:str |
		str
			nextPutAll: p description;
			nextPut: $:; newLine;
			nextPutAll: (p reportAsAssetFor: currentPlayer); newLine]! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 10/16/2016 15:53:53'!
testGoal
	"Answer the value of TestGoal"
	| g x |
	
	TestMode ifTrue: [
		TestGoal 
			ifNil: [g _ goal asString]
			ifNotNil: [g _ TestGoal asString].
		x _ (FillInTheBlankMorph request: 'Test Goal?' initialAnswer: g).
		x ~= '' 
			ifTrue:  [self testGoal: x asNumber]
			ifFalse: [self testGoal: self goal].
		^ TestGoal]! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 10/16/2016 14:04:35'!
testGoal: anObject
	"Set the value of TestGoal"
	
	TestGoal _ anObject! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 10/16/2016 12:41:40'!
testMode
	"Answer the value of testMode"
	
	TestMode ifNil: [TestMode _ false].
	^ TestMode! !

!Contract methodsFor: 'initialize-release' stamp: 'dhn 10/16/2016 12:42:02'!
testMode: aBool
	"Set the value of testMode"
	
	TestMode _ aBool! !

!Contract methodsFor: 'operating' stamp: 'dhn 10/1/2016 13:42:49'!
updateHistory
	"Change player's history"
	
	latestPlayer = playerIndex 
		ifTrue: [currentPlayer updateHistory]
		ifFalse: [
			latestPlayer _ playerIndex.
			currentPlayer appendHistory].
	self triggerEvent: #itemChange! !

!Contract methodsFor: 'operating' stamp: 'dhn 9/25/2016 17:51:21'!
updatePlayer
	"Ensure that all the statistics are updated"

	self triggerEvent: #itemChange! !

!Contract methodsFor: 'space-related' stamp: 'dhn 8/14/2017 23:21:54'!
whatSpaceSays
	"Perform the method associated with the space where the player is"

	^ self perform: ((spaces atWrap: self currentPlayer position) routine)! !

!Contract methodsFor: 'space-related' stamp: 'dhn 9/8/2014 13:12'!
whom: aSymbol
	"Answer the owner of aSymbol"
	| owner |
	owner := (self availableOptions at: aSymbol) holder.
	owner ifNotNil: [^ owner identity].
	^ self class bankName
! !

!Contract methodsFor: 'accessing' stamp: 'dhn 9/22/2016 20:24:17'!
windowPosition: aPoint
	"Answer a staggered position for a window"
	
	windowCount _ windowCount + 1.
	^ aPoint + (windowCount * (20@20))! !

!Contract methodsFor: 'operating' stamp: 'dhn 10/1/2016 11:19:27'!
wonButtonsState
	"Set buttons to a state appropriate for the game having been won"

	self disableAll: {'Pay Loan'. 'Purchases'. 'Do Job'. 'Move'}.
	self updateHistory.
	self enableAll: {'End Turn'}.
! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/8/2014 21:31'!
alwaysDo: aPosition
	"Answer true if expenses at aPosition apply."
	^ #(1 2 3 4 5 6 7 8 9 46 47 48 49 ) includes: aPosition! !

!Contract class methodsFor: 'lists' stamp: 'dhn 7/22/2016 17:43'!
assetList
	"Answer a list for the status window"
	
	^ Contract equipmentList , Contract franchiseList , {'Yourself'. 'Players'. 'Graphs'. 'Contingencies'}! !

!Contract class methodsFor: 'auction' stamp: 'dhn 7/22/2016 17:42'!
assetListAuction
	"Answer the list of assets in order suitable for auction."
	
	^ #('Backhoe' 'Dozer' 'Excavator' 'Grader' 'Scraper' 'Truck' 'Stinky' 'LostMiner' 'Westwood' 'BigPhil')! !

!Contract class methodsFor: 'auction' stamp: 'dhn 9/8/2014 13:14'!
bankName
	^ 'First Friendly Bank'! !

!Contract class methodsFor: 'auction' stamp: 'dhn 9/19/2016 18:07:00'!
bidBump
	"Answer the bid increments"
	
	^ 1000 * #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)! !

!Contract class methodsFor: 'auction' stamp: 'dhn 9/21/2016 14:44:42'!
bidIncrement
	"Answer the list for an auction"
	| col |
	
	col _ OrderedCollection new.
	self bidBump do: [:each | col add: '$', each printStringWithCommas].
	^ col

	! !

!Contract class methodsFor: 'auction' stamp: 'dhn 9/19/2016 22:09:56'!
bidSpaces
	"Answer the positions where competitive bids are required."
	
	^ #(16 32 39)! !

!Contract class methodsFor: 'setup' stamp: 'dhn 5/19/2014 10:34'!
boardColor
	"Answer the color of the board itself"
	^Color yellow alpha: 0.7! !

!Contract class methodsFor: 'operation' stamp: 'dhn 4/29/2012 19:58'!
ccSpaces
	"Answer the positions where Contractor Contingencies apply."
	^ #(14 20 22 23 29 30 33 34 35 38 40 44 45 )! !

!Contract class methodsFor: 'setup' stamp: 'dhn 7/13/2016 15:09'!
cellColorForGame
	"Answer the color of the board spaces"
	
	^ Color peach lighter! !

!Contract class methodsFor: 'setup' stamp: 'dhn 4/26/2012 10:25'!
cellsForGame
	"Answer the number of board spaces game"
	^7! !

!Contract class methodsFor: 'operation' stamp: 'dhn 10/2/2016 17:05:54'!
defaultGoal
	"Answer the default winning net asset goal"
	
	^ 1500000.
! !

!Contract class methodsFor: 'operation' stamp: 'dhn 2/17/2017 10:57:42'!
describeSpaces
	"Descriptions for the spaces on the board."
	
	^ OrderedCollection new
		add: 'DECEMBER
Week 4

PAY $1,000 for Christmas gifts to hard-working employees.

Receive $10,000 from outstanding receivables as you pass.';

	add: 'JANUARY
Week 1

Boomville approves thousands of new home permits. Double all residential construction gross profits this year.';

	add: 'JANUARY
Week 2

Boomville is selected as the site for a new MegaMall. Double all commercial construction gross profits this year.';

	add: 'JANUARY
Week 3

Boomville''s explosive growth requires new schools. Double all institutional construction gross profits this year.';

add: 'JANUARY
Week 4

Boomville levies a big tax increase to pay for roads and utilities. Double all municipal construction gross profits this year.';

	add: 'JANUARY
Week 5

Boomville approves a new airport. Double all heavy/highway construction gross profits this year.';

	add: 'FEBRUARY
Week 1

Early warm weather allows you to start construction ahead of schedule. Collect $5,000.';

	add: 'FEBRUARY
Week 2


Sudden blast of winter weather shuts down construction. Pay $5,000.';

	add: 'FEBRUARY
Week 3

Bout of pneumonia puts you flat on your back for three months. Move to the 4th week in May';

	add: 'MARCH
Week 1

Extra grading required in new single-family subdivision. Pay fuel bill of $1,000 per backhoe';

	add: 'MARCH
Week 2

Big job requires you to pay $4,000 to rent a truck.';

	add: 'MARCH
Week 3

Gravel is needed for house foundations. Pay LOST MINER $3,000.';

	add: 'MARCH
Week 4

Hire surveyor to lay out tricky steep multi-family site for excavation. Pay $2,000.';

	add: 'APRIL
Week 1

Federal funding of sewer line requires you to pay prevailing wage. Pay labor costs of $5,000 per grader.
Contractor Contingency.';

	add: 'APRIL
Week 2

Street improvements including curbs, sidewalks, and ADA ramps require concrete. Pay BIG PHIL''S CONCRETE $15,000.

Pay Federal Income Taxes $5,000.';

	add: 'APRIL
Week 3

COMPETITIVE BID
(Good Luck)';

	add: 'APRIL
Week 4

Worker accidentally runs over a stack of sewer pipe while excavating a MiniMall. Pay $5,000.';

	add: 'MAY
Week 1

Mall parking lot requires paving. Pay WESTWOOD ASPHALT $8,000.';

	add: 'MAY
Week 2

Huge boulders found during excavation require you to rent a truck for $7,000.';

	add: 'MAY
Week 3

Design of new public library requires retaining walls, sidewalks, curbs, and ramps. Pay BIG PHIL''S CONCRETE $12,000.
Contractor Contingency.';

	add: 'MAY
Week 4

Layer of extra-hard rock hampers excavation of new school foundation. Replace bucket on every excavator you own. Pay $3,000.';

	add: 'JUNE
Week 1

New school requires parking lot. Pay WESTWOOD PAVING $10,000.
Contractor Contingency.';

	add: 'JUNE
Week 2

Pay equipment operators $10,000 to excavate foundations for courthouse.
Contractor Contingency.';

	add: 'JUNE
Week 3

Extra material and labor costs for finish grading on shopping mall parking lot add up. Pay $7,000.';

	add: 'JUNE
Week 4

Dozers need service. Pay $2,000 each for oil, filter, grease and hydraulic hoses.';

	add: 'JULY
Week 1

Windstorm trashes your subdivision site. Pay STINKY''S GARBAGE & LANDFILL $3,000 to pick up the debris.

Pay 10% interest on all outstanding notes.';

	add: 'JULY
Week 2

Digging through hardpan at new housing site requires extra service to all backhoes. Pay $1,000 each.';

	add: 'JULY
Week 3

While installing septic system backhoe punches through tank. Pay $4,000 to fix the mess.';

	add: 'JULY
Week 4

Around-the-clock construction of the new airport wears out self-loading scraper parts. Pay $10,000 per machine to overhaul.
Contractor Contingency.';

	add: 'AUGUST
Week 1

Pay WESTWOOD PAVING $25,000 to asphalt a new section of four-lane highway.
Contractor Contingency.';

	add: 'AUGUST
Week 2

Pay BIG PHIL''S $30,000 for concrete to build an overpass for a new freeway to the airport.';

	add: 'AUGUST
Week 3

COMPETITIVE BID
(Don''t get burned like last time!!!!)';

	add: 'AUGUST
Week 4

Pay equipment operators $15,000 per scraper for labor and overtime racked up building the new reservoir.
Contractor Contingency.';

	add: 'SEPTEMBER
Week 1

Illegal dumping requires you to remove trash. Pay $15,000 to rent a truck.
Contractor Contingency.';

	add: 'SEPTEMBER
Week 2

Pay $10,000 for traffic signals, signage and pavement striping to finish new 4-way intersection.
Contractor Contingency.';

	add: 'SEPTEMBER
Week 3

Install sanitary sewer system for single-family residence. Pay labor and materials costs of $3,000.';

	add: 'SEPTEMBER
Week 4

Purchase crushed rock for pipe building. Pay LOST MINER $2,000.

Pay 10% interest on all outstanding notes';

	add: 'SEPTEMBER
Week 5

Excavation and removal job requires you to pay $10,000 to rent a truck.
Contractor Contingency.';

	add: 'OCTOBER
Week 1

COMPETITIVE BID
(Who needs this job the most??)';

	add: 'OCTOBER
Week 2

Purchase pipe, valves and fittings for potable water system servicing the new Buttercup Elementary School. Pay $5,000 per excavator.
Contractor Contingency.';

	add: 'OCTOBER
Week 3

Unstable soil at new warehouse site requires you to import sand and gravel. Pay LOST MINER $5,000.';

	add: 'OCTOBER
Week 4

Megabucks Shopping Mall refinishes its sidewalks, ramps and gutters. Pay BIG PHIL''S CONCRETE $7,000.';

	add: 'NOVEMBER
Week 1

Haul contaminated material from gas station project. Pay STINKY''S GARBAGE & LANDFILL $5,000.';

	add: 'NOVEMBER
Week 2

Install new fire protection main, hydrants and replace the paving. Pay BIG PHIL''S CONCRETE $15,000.
Contractor Contingency.';

	add: 'NOVEMBER
Week 3

Flaggers and concrete barricades are needed for traffic control during road improvement job. Pay $7,000 per grader.
Contractor Contingency.';

	add: 'NOVEMBER
Week 4

If owned, pay owner for annual disposal usage $4,000 to $24,000. If you own, bank pays you. If unowned, you may purchase the exclusive right to the revenue stream for $100,000.';

	add: 'DECEMBER
Week 1

If owned, pay owner for annual material purchases $6,000 to $36,000. If you own, bank pays you. If unowned, you may purchase the exclusive right to the revenue stream for $200,000.';

	add: 'DECEMBER
Week 2

If owned, pay owner for annual material purchases $10,000 to $60,000. If you own, bank pays you. If unowned, you may purchase the exclusive right to the revenue stream for $300,000.';

	add: 'DECEMBER
Week 3

If owned, pay owner for annual material purchases $15,000 to $90,000. If you own, bank pays you. If unowned, you may purchase the exclusive right to the revenue stream for $500,000.';

	yourself! !

!Contract class methodsFor: 'lists' stamp: 'dhn 8/18/2013 06:54'!
equipmentList
	"Answer a list in the order needed for purchases and status"
	^ {'Backhoe'. 'Dozer'. 'Excavator'. 'Grader'. 'Scraper'. 'Truck'}! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/23/2016 15:53:04'!
equipmentMarket
	"Associate asset class with season."

	^ Dictionary new
		add: #Backhoe -> #RESIDENTIAL;
		add: #Dozer -> #COMMERCIAL;
		add: #Excavator -> #INSTITUTIONAL;
		add: #Grader -> #MUNICIPAL;
		add: #Scraper -> #'HEAVY HIGHWAY';
		add: #Stinky -> #STINKY;
		add: #LostMiner -> #'LOST MINER';
		add: #Westwood -> #WESTWOOD;
		add: #BigPhil -> #'BIG PHIL';
		yourself! !

!Contract class methodsFor: 'lists' stamp: 'dhn 8/18/2013 06:56'!
franchiseList
	"Answer a list in the order needed for purchases and status"
	^ {'Stinky'. 'LostMiner'. 'Westwood'. 'BigPhil'}! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/28/2016 16:54:58'!
franchiseSpaces
	"Answer the positions which are franchises"
	
	^ #(46 47 48 49)! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/8/2014 20:57'!
interestDue: aPosition 
	"Answer true if interest expenses are due at aPosition."
	^ #(26 37 ) includes: aPosition! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/23/2016 13:59:13'!
jobSeason
	"Answer a collection of job seasons in order of their board positions."
	
	^ OrderedCollection new
		addAll: #(nil nil nil nil nil nil nil nil nil);
		addAll: #(#RESIDENTIAL #RESIDENTIAL #RESIDENTIAL #RESIDENTIAL);
		addAll: #(#MUNICIPAL #MUNICIPAL #MUNICIPAL);
		addAll: #(#COMMERCIAL #COMMERCIAL #COMMERCIAL);
		addAll: #(#INSTITUTIONAL #INSTITUTIONAL #INSTITUTIONAL #INSTITUTIONAL);
		addAll: #(#COMMERCIAL #COMMERCIAL);
		addAll: #(#RESIDENTIAL #RESIDENTIAL #RESIDENTIAL);
		addAll: #(#'HEAVY HIGHWAY' #'HEAVY HIGHWAY' #'HEAVY HIGHWAY' #'HEAVY HIGHWAY' #'HEAVY HIGHWAY');
		addAll: #(#MUNICIPAL #MUNICIPAL);
		addAll: #(#RESIDENTIAL #RESIDENTIAL);
		addAll: #(#INSTITUTIONAL #INSTITUTIONAL #INSTITUTIONAL);
		addAll: #(#COMMERCIAL #COMMERCIAL #COMMERCIAL);
		addAll: #(#MUNICIPAL #MUNICIPAL);
		add: #STINKY;
		add: #'LOST MINER';
		add: #WESTWOOD;
		add: #'BIG PHIL';
		yourself! !

!Contract class methodsFor: 'operation' stamp: 'dhn 4/29/2012 16:32'!
paymentIncrement
	"Answer the payment increment for displaying loan payment choices"
	^ 10000! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/24/2016 12:54:58'!
requiredEquipment
	"Associate season with asset class."
	
	^ Dictionary new
		add: #RESIDENTIAL -> #Backhoe;
		add: #COMMERCIAL -> #Dozer;
		add: #INSTITUTIONAL -> #Excavator;
		add: #MUNICIPAL -> #Grader;
		add: #'HEAVY HIGHWAY' -> #Scraper;
		add: #STINKY -> #Stinky;
		add: #'LOST MINER' -> #LostMiner;
		add: #WESTWOOD -> #Westwood;
		add: #'BIG PHIL' -> #BigPhil;
		yourself! !

!Contract class methodsFor: 'lists' stamp: 'dhn 8/15/2017 09:13:04'!
season
	"Answer  Seasons in order of their starting board positions."
	
	^ OrderedCollection new
		add: (Season new desc: 'YEAR END'; color: Color lightBlue; range: 1 @ 1);
		add: (Season new desc: 'Residential'; color: Color yellow; range: 2 @ 2);
		add: (Season new desc: 'Commercial'; color: Color green; range: 3 @ 3);
		add: (Season new desc: 'Institutional'; color: Color red; range: 4 @ 4);
		add: (Season new desc: 'Municipal'; color: Color brown; range: 5 @ 5; textColor: true);
		add: (Season new desc: 'Heavy Highway'; color: Color gray; range: 6 @ 6; textColor: true);
		add: (Season new desc: ''; color: Color white; range: 7 @ 9);
		add: (Season new desc: 'RESIDENTIAL'; color: Color yellow; range: 10 @ 13);
		add: (Season new desc: 'MUNICIPAL'; color: Color brown; range: 14 @ 16; textColor: true);
		add: (Season new desc: 'COMMERCIAL'; color: Color green; range: 17 @ 19);
		add: (Season new desc: 'INSTITUTIONAL'; color: Color red; range: 20 @ 23);
		add: (Season new desc: 'COMMERCIAL'; color: Color green; range: 24 @ 25);
		add: (Season new desc: 'RESIDENTIAL'; color: Color yellow; range: 26 @ 28);
		add: (Season new desc: 'HEAVY HIGHWAY'; color: Color gray; range: 29 @ 33; textColor: true);
		add: (Season new desc: 'MUNICIPAL'; color: Color brown; range: 34 @ 35; textColor: true);
		add: (Season new desc: 'RESIDENTIAL'; color: Color yellow; range: 36 @ 37);
		add: (Season new desc: 'INSTITUTIONAL'; color: Color red; range: 38 @ 40);
		add: (Season new desc: 'COMMERCIAL'; color: Color green; range: 41 @ 43);
		add: (Season new desc: 'MUNICIPAL'; color: Color brown; range: 44 @ 45; textColor: true);
		add: (Season new desc: 'STINKY''S'; color: Color yellow; range: 46 @ 46);
		add: (Season new desc: 'LOST MINER'; color: Color green; range: 47 @ 47);
		add: (Season new desc: 'WESTWOOD'; color: Color brown; range: 48 @ 48; textColor: true);
		add: (Season new desc: 'BIG PHIL''S'; color: Color gray; range: 49 @ 49; textColor: true);
		yourself
		! !

!Contract class methodsFor: 'operation' stamp: 'dhn 9/8/2014 20:58'!
taxDue: aPosition 
	"Answer true if income tax is due at aPosition."
	^ aPosition = 15! !

!ContractToken methodsFor: 'accessing' stamp: 'dhn 9/24/2016 16:20:38'!
doubled
	"Answer the value of doubled"

	^ doubled! !

!ContractToken methodsFor: 'initialization' stamp: 'dhn 11/13/2016 17:01:27'!
initialize

	super initialize.
	
	labelArea _ LayoutMorph newColumn 
		layoutSpec: LayoutSpec useAll;
		color: Color transparent;
		name: 'label area';
		separation: 1;
		padding: #center.
	labelArea
		addMorph: self makeIdArea;
		addMorph: self makeDoubledArea.

	self addMorphFront: labelArea! !

!ContractToken methodsFor: 'initialization' stamp: 'dhn 11/13/2016 16:29:42'!
layoutSubmorphs

	labelArea morphExtent: self morphExtent! !

!ContractToken methodsFor: 'initialization' stamp: 'dhn 11/8/2016 18:18:47'!
makeDoubledArea
	"Lay out the area for the arrow"
	| area |
	
	area _ LayoutMorph newRow
		color: Color transparent;
		name: #doubled;
		padding: #center.
	
	doubled _ (StringMorph contents: '') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' aroundPointSize: 10).
		
	area addMorph: doubled.
	^ area	layoutSpec: (LayoutSpec  
		proportionalWidth: 1.0)	! !

!ContractToken methodsFor: 'initialization' stamp: 'dhn 9/25/2016 16:28:29'!
makeIdArea
	"Lay out the area for the arrow"
	| area |
	
	area _ LayoutMorph newRow
		color: Color transparent;
		name: #id;
		padding: #center.
	
	id _ (StringMorph contents: 'Player') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' aroundPointSize: 10).
		
	area addMorph: id.
	^ area	layoutSpec: (LayoutSpec  
		proportionalWidth: 1.0)	! !

!ContractToken methodsFor: 'operations' stamp: 'dhn 10/1/2016 11:19:54'!
moved
	"Perform the results of the move"
	| pl mr |
	
	pl _ self who.
	mr _ pl mgr.
	pl split: false.
	doubled contents: who doubledString.
	(Contract taxDue: pl position) ifTrue: [pl debtTax].
	(Contract interestDue: pl position) ifTrue: [pl debtInterest].
	(Contract alwaysDo: pl position) 	ifTrue: [mr doSpace].
	pl rollAdjustment: 0.
	pl canDoJob ifTrue: [mr enableAll: {'Do Job'}].
	(Contract bidSpaces includes: pl position) 
		ifTrue: [
			mr decideCompetitive.
			mr disableAll: {'Do Job'}]
		ifFalse: [
			mr updateHistory.
			mr enableAll: {'End Turn'}]! !

!ContractToken methodsFor: 'operations' stamp: 'dhn 8/14/2017 11:53:01'!
sickMove
	"Animate relocation of self when player lands on space 9"
	| oldPos posns limit i|
	
	oldPos _ model currentPlayer oldPosition.
	self arrowRight.
	posns _ (Interval from: oldPos to: oldPos + 12 by: 1) asArray.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				arrow delete.
				model currentPlayer position: 21.
				self doubled contents: model currentPlayer doubledString.
				model currentPlayer canDoJob ifTrue: [model enableAll: {'Do Job'}]]].
	self startSteppingStepTime: 500! !

!ContractToken class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:57:32'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Construction methodsFor: 'initialization' stamp: 'dhn 1/1/2018 10:27:10'!
buildMorphicWindow

	pasteup _ GamePasteUp new
		name: #pasteup;
		color: Color transparent.
		
	layoutMorph addMorph: pasteup layoutSpec: LayoutSpec useAll.
	board _ LayoutMorph newColumn name: #board.
	board color:  (Color r: 0.986 g: 0.986 b: 0.986).
	pasteup addMorph: board.
	model world: pasteup.
	
	model when: #quitGame send: #delete to: self.
	model when: #itemChange send: #displayNumbers to: self.
	model when: #titleChange send: #titleChange: to: self with: #player.
	model when: #jobAuctionRequired send: #showJobAuctionAt: to: self with: #pos.
	model when: #showToken send: #showToken to: self.
	model when: #showSeasons: send: #showSeasons: to: self with: #index.
! !

!Construction methodsFor: 'accessing' stamp: 'dhn 8/2/2016 17:23:31'!
describe

	^ ''! !

!Construction methodsFor: 'windows' stamp: 'dhn 4/12/2017 17:50:03'!
displayInvoice: details title: aTitle
	"Display the results of doing the job"
	| inv |
	
	inv _ JobView openOn: model.
	inv 
		setLabel: aTitle;
		setWindowColor: model currentPlayer color;
		openInWorld: pasteup;
		morphPosition: self windowPosition;
		morphExtent: 310@180;						
		details: details! !

!Construction methodsFor: 'operation' stamp: 'dhn 3/18/2017 13:00:16'!
displayNumbers
	"Display cash, debt, and goal progress"
	| c d net otherLead pluralForm others |

	c _ '$', model currentPlayer cash truncated printStringWithCommas.
	d _ '$', model currentPlayer debt negated asInteger printStringWithCommas.
	net _ (model currentPlayer netAssets / model goal * 100 roundDownTo: 0.1) asString.
	numbersArea submorphs first 
		contents: 'Cash: ', c, ' Debt: ', d, ' Goal Progress: ', net, '%';
		color: model currentPlayer color.
	pluralForm _ model players size = 2
		ifTrue: ['Player''s']
		ifFalse: ['Players'''].
	otherLead _ (StringMorph contents: (String streamContents: [:string |
		string
			nextPutAll: 'Other ';
			nextPutAll: pluralForm;
			nextPutAll: ' Cash: '])).
	otherLead
		emphasis: AbstractFont boldCode;
		color: Color lightBrown;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
	othersArea 
		removeAllMorphs;
		addMorph: otherLead.
	others _ model players select: [:a | a ~= model currentPlayer].
	others do: [:ea | | x |
		x _ ' $', ea cash truncated printStringWithCommas.
		othersArea addMorph: ((StringMorph contents: x) 
			emphasis: AbstractFont boldCode;
			color: ea color;
			setBalloonText: 'cash held by ', ea identity;
			font: (AbstractFont familyName: 'DejaVu' pointSize: 18))]! !

!Construction methodsFor: 'operation' stamp: 'dhn 10/23/2016 14:53:10'!
doTour
	"Start the tour of the board"
	| choice resp |
	
	model disableAll: {'Players'. 'Tour'}.
	choice _ (PopUpMenu labelArray: #('Automatic' 'Interactive')) startUpWithCaption: nil.
	choice = 1 ifTrue: [self tourAt: 500].
	choice = 2 ifTrue: [
		resp _ '1'.
		[resp ~= ''] whileTrue: [
			resp _ FillInTheBlankMorph request: 'Board starting where?' initialAnswer: resp.
			(resp notEmpty and: [resp asNumber > 0]) ifTrue: [
				self showSeasons: (model parseSeasonsAt: resp asNumber).
				self model cellsAt: resp asNumber]]].
	model enableAll: {'Players'. 'Tour'}
	! !

!Construction methodsFor: 'initialization' stamp: 'dhn 10/27/2016 12:29:45'!
getPlayers
	"Get the names of two to six players"
	| x y cnt clrs |

	model disableAll: {'Players'. 'Tour'}.
	clrs _ Token colors shuffled.
	cnt _ 0.
	x _ FillInTheBlankMorph request: 'First player''s name?' initialAnswer: ''.
	x 
		ifEmpty: [
			model enableAll: {'Players'. 'Tour'}.
			^ nil]
		ifNotEmpty: [
			cnt _ cnt + 1.
			model setupPlayer: x color: (clrs at: cnt)].
	
	[cnt < 6] whileTrue: [
		y _ FillInTheBlankMorph request: 'Next player''s name?' initialAnswer: ''.
		y
			ifEmpty: [
				cnt > 1 
					ifTrue: [self startGame]
					ifFalse: [
						model players: OrderedCollection new.
						model enableAll: {'Players'. 'Tour'}].
				^ nil]
			ifNotEmpty: [
				cnt _ cnt + 1.
				model setupPlayer: y color: (clrs at: cnt)]].
		
	self startGame
! !

!Construction methodsFor: 'initialization' stamp: 'dhn 10/19/2016 16:06:52'!
initialize

	super initialize! !

!Construction methodsFor: 'initialization' stamp: 'dhn 4/17/2017 14:01:11'!
layoutSubmorphs

    super layoutSubmorphs.
    self board morphExtent: self board owner morphExtent! !

!Construction methodsFor: 'buttons' stamp: 'dhn 1/18/2017 16:03:14'!
makeAddPlayerButton
	"Answer the 'Players' button"

	^ (GameButtonMorph label: 'Players' action: #getPlayers state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.09 proportionalHeight: 0.8);
		setBalloonText: 'Use this button to enter names of two to six players;
entering an empty name or cancel will start the game'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 11/8/2016 16:16:26'!
makeAuctionButton
	"Answer the 'Auction' button"
	
	^ (GameButtonMorph label: 'Auction' action: #showAssetAuction state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.08 proportionalHeight: 0.8);
		setBalloonText: 'Start an auction for assets'! !

!Construction methodsFor: 'initialization' stamp: 'dhn 3/6/2017 12:19:48'!
makeButtonArea
	"Lay out the area for buttons"
	
	buttonArea _ (LayoutMorph newRow separation: 5)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	buttonArea
			color: Color transparent;
			name: #buttons;
			padding: #center.
			
	board addMorph: buttonArea.
	
	^ buttonArea
		! !

!Construction methodsFor: 'initialization' stamp: 'dhn 1/16/2017 10:37:33'!
makeCellsArea
	"Lay out the area which shows some spaces of the board"
	| cellArea view mm mt |
	
	cellArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 1.0
			minorDirectionPadding: #center);
		name: #'cell area'.
	
	1 to: self class cellsForGame do: [:ix |
		view _ (CellView newColumn
			layoutSpec: (LayoutSpec proportionalWidth: 1 / self class cellsForGame);
			name: #cell).
		view addMorph: (mt _ (GameCell 
			textProvider: self
			textGetter: #describe)
				layoutSpec: (LayoutSpec proportionalWidth: 1.0);
				color: self class cellColor;
				borderWidth: 1;
				name: 'cell text').
		view addMorph: (mm _ (LayoutMorph newRow separation: 4)
			layoutSpec: (LayoutSpec 
				proportionalWidth: 1.0
				fixedHeight: 20
				minorDirectionPadding: #center);
			color: self class cellColor;
			padding: #center;
			name: #marks).
		view 
			marksPane: mm;
			textPane: mt.
		model cells add: view].
		
	^ cellArea addAllMorphs: model cells reversed
		
! !

!Construction methodsFor: 'buttons' stamp: 'dhn 3/17/2017 11:37:36'!
makeDoJobButton
	"Answer the 'Do Job' button"
	
	^ (GameButtonMorph label: 'Do Job' action: #doJob state: false model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.07 proportionalHeight: 0.8);
		setBalloonText: 'Do the job for the market indicated above the space.'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 16:57:27'!
makeEndTurnButton
	"Answer the 'End Turn' button"
	
	^ (GameButtonMorph label: 'End Turn' action: #endTurn state: false model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.08 proportionalHeight: 0.8);
		setBalloonText: 'Let the next player have a turn. Not enabled as long as Move is enabled.'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 17:00:19'!
makeHistoryButton
	"Answer the 'History' button"
	
	^ (GameButtonMorph label: 'History' action: #showHistory state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.08 proportionalHeight: 0.8);
		setBalloonText: 'Show a graph of players'' progress'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 16:51:35'!
makeMoveButton
	"Answer the 'Move' button"
	
	^ (GameButtonMorph label: 'Move' action: #move state: true model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8);
		setBalloonText: 'Move the player from one to six spaces, based on the "roll" of a die.'! !

!Construction methodsFor: 'initialization' stamp: 'dhn 11/8/2016 16:54:11'!
makeNumbersArea
	"Lay out the area for player cash on hand"
	
	numbersArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	numbersArea
			color: Color transparent;
			name: #numbers;
			padding: #center.
			
	^ numbersArea addMorph: ((StringMorph contents: '') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 22))
		! !

!Construction methodsFor: 'initialization' stamp: 'dhn 11/8/2016 16:54:24'!
makeOthersArea
	"Lay out the area for player cash on hand"
	
	othersArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	^ othersArea
		color: Color transparent;
		name: #others;
		padding: #center! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 17:02:54'!
makePayLoanButton
	"Answer the 'Pay Loan' button"
	
	^ (GameButtonMorph label: 'Pay Loan' action: #showLoan state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.09 proportionalHeight: 0.8);
		setBalloonText: 'Transfer cash to pay off debt.'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 17:01:21'!
makePurchasesButton
	"Answer the 'Purchases' button"
	
	^ (GameButtonMorph label: 'Purchase' action: #showOpts state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.09 proportionalHeight: 0.8);
		setBalloonText: 'Buy equipment and franchises.'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 10/18/2016 16:50:50'!
makeQuitGameButton
	"Answer the 'Quit' button"
	
	^ (GameButtonMorph label: 'Quit' action: #quitGame state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8);
		setBalloonText: 'Completely ends the game. Nothing is saved.';
		color: (Color orange alpha: 0.9)! !

!Construction methodsFor: 'initialization' stamp: 'dhn 10/20/2016 18:49:29'!
makeSeasonsArea
	"Lay out the area for seasons"
	
	seasonsArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.08
			minorDirectionPadding: #center).
	^ seasonsArea
			color: Color lightGreen;
			name: #seasons! !

!Construction methodsFor: 'buttons' stamp: 'dhn 1/18/2017 16:03:34'!
makeSettingsButton
	"Answer the 'Settings' button"
	
	^ (GameButtonMorph label: 'Settings' action: #doSettings state: true model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.09 proportionalHeight: 0.8);
		setBalloonText: 'Change some of the game parameters'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 1/18/2017 17:59:37'!
makeShowStatsButton
	"Answer the 'Stats' button"
	
	^ (GameButtonMorph label: 'Stats' action: #showStats state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8);
		setBalloonText: 'Lots of information here'! !

!Construction methodsFor: 'buttons' stamp: 'dhn 1/18/2017 16:05:41'!
makeTourButton
	"Answer the 'Tour' button"
	
	^ (GameButtonMorph label: 'Tour' action: #doTour state: true model: self)
		layoutSpec: (LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8);
		setBalloonText: 'Cause the board to move around so you can see what is in all the spaces.'! !

!Construction methodsFor: 'accessing' stamp: 'dhn 9/10/2016 19:45:38'!
model
	"Answer the value of model"

	^ model! !

!Construction methodsFor: 'accessing' stamp: 'dhn 7/25/2016 11:26'!
numbersArea
	"Answer the value of numbersArea"

	^ numbersArea! !

!Construction methodsFor: 'initialization' stamp: 'dhn 9/28/2016 15:53:42'!
playButtonSet
	"Answer the buttons used to play the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeShowStatsButton;
		addMorph: self makePayLoanButton;
		addMorph: self makeAuctionButton;
		addMorph: self makePurchasesButton;
		addMorph: self makeHistoryButton;
		addMorph: self makeEndTurnButton;
		addMorph: self makeDoJobButton;
		addMorph: (model moveButton: self makeMoveButton);
		addMorph: self makeQuitGameButton.
! !

!Construction methodsFor: 'termination' stamp: 'dhn 8/16/2017 16:46:05'!
quitGame
	(self confirm: 'Are you sure you want to quit ', Construction asString, '?')
		ifTrue: [model quitGame]! !

!Construction methodsFor: 'initialization' stamp: 'dhn 4/12/2017 19:30:21'!
setupToken: aPlayer
	"Place the player's token on the board"
	| w h |
	
	w _ owner morphExtent x * 0.13.
	h _ w * 0.5.
	model token id contents: aPlayer identity.
	model token doubled contents: aPlayer doubledString.
	model token 
		color: aPlayer color;
		morphExtent: w@h;
		morphPosition: owner morphExtent * (0.006@0.72).
	pasteup addMorph: model token.
	^ model token who: aPlayer! !

!Construction methodsFor: 'windows' stamp: 'dhn 3/23/2017 20:56:16'!
showAssetAuction
	"Open an asset auction window"
	| pl win purpose |
	
	model disableAll: {'Auction'. 'End Turn'}.
	model auctionList: model assetsToSell.
	pl _ model currentPlayer.
	purpose _ pl identity, '''s Assets'.
	win _ AuctionAsset openOn: model.			
	win buyers color: Color lightBrown.
	win openInWorld: pasteup.
	win 
		setLabel: 'Auction of ', purpose;
		startButtons;
		color: (Color r: 0.986 g: 0.986 b: 0.986);
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 450@300! !

!Construction methodsFor: 'windows' stamp: 'dhn 8/13/2017 11:38:31'!
showHistory
	"Open a graph of players' history"
	| graphs |
	
	graphs _ HistoryView openOn: model title: 'History'.
 	graphs legend 
		morphExtent: 100@80;
		morphPosition: owner morphExtent * (0.025@0.015).
	graphs plotter 
		players: model players;
		plotData.
	graphs 
		openInHand;
 		morphExtent: 300 @ 300;
		borderColor: Color lightBrown.
	graphs layoutMorph color: Color white.
	graphs legend color: Color white.
 	graphs legend submorphs do: [:ea | ea color: Color white]
 ! !

!Construction methodsFor: 'windows' stamp: 'dhn 11/11/2016 16:31:33'!
showJobAuctionAt: aPosition
	"Open a job auction window on the job at aPosition"
	| win seas |

	model disableAll: {'Auction'. 'End Turn'}.
	seas _ model seasonAt: aPosition.
	win _ AuctionJob openOn: model.			
	win buyers color: seas color.
	win 
		setWindowColor: Color lightBrown;
		setLabel: seas desc, ' job auction'.
	win 
		soldEndButtons;
		buyerButtons;
		morphExtent: 450@300;
		openInHand! !

!Construction methodsFor: 'windows' stamp: 'dhn 3/23/2017 20:56:39'!
showLoan
	"Show window for reducing debt"
	| pl win |
		
	pl _ model currentPlayer.
	win _ LoanView openOn: model.
	win openInWorld: pasteup.
	win
		setLabel: pl identity, '''s Debt';
		setWindowColor: pl color;
		startButtons;
		morphPosition: self windowPosition;
		morphExtent: 300 @ 220.
				
	model disableAll: {'Pay Loan'}! !

!Construction methodsFor: 'windows' stamp: 'dhn 3/23/2017 20:56:49'!
showOpts
	"Show window for buying assets"
	| pl win |
		
	pl _ model currentPlayer.
	pl options notEmpty
		ifTrue: [
			win _ OptionsView openOn: model.
			win openInWorld: pasteup.
			win
				setLabel: pl identity, '''s Shopping';
				setWindowColor: pl color;
				startButtons;
				morphPosition: self windowPosition;
				morphExtent: 300 @ 220.
				model disableAll: {'Purchase'}]! !

!Construction methodsFor: 'initialization' stamp: 'dhn 10/20/2016 19:54:47'!
showSeasons: associations 
	"Display the seasons contained in associations"
	| width set bm txt dx |
			
	seasonsArea removeAllMorphs.
	width _ layoutMorph morphWidth / self class cellsForGame.
	set _ OrderedCollection new.
	associations do: [:k | 	| first last sea |
			first _ k key x - 1.
			last _ k key y.
			bm _ LayoutMorph newRow
				padding: #center;
				name: #season.
			seasonsArea addMorph: bm
				layoutSpec: (LayoutSpec proportionalWidth: width * (last - first) proportionalHeight: 1.0).
			sea _ k value.
			bm color: sea color.
			txt _ StringMorph new
				emphasis: 1;  "emphasis: bold=1"
				font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
			bm addMorph: txt..
			txt color: (sea textColor
				ifTrue: [Color white]
				ifFalse: [Color black]).
			txt contents: sea desc.
			dx _ Construction ironMap.
			(dx includesKey: sea desc asSymbol)
				ifTrue: [txt
						setBalloonText: ('Requires ' , (dx at: sea desc asSymbol) asString)].
			set add: txt].
	^ set! !

!Construction methodsFor: 'windows' stamp: 'dhn 3/23/2017 20:57:30'!
showStats
	"Open a window on a player's statistics"
	| pl win |
		
	pl _ model currentPlayer.
	win _ StatsView openOn: model.
	win openInWorld: pasteup.
	win
		setLabel: pl identity, '''s Statistics';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 300 @ 260.
	model disableAll: {'Stats'}! !

!Construction methodsFor: 'operation' stamp: 'dhn 3/23/2017 20:57:57'!
showToken
	"Establish the size and position of the token"
	| w h |
	
	w _ self morphExtent x * 0.13.
	h _ w * 0.5.
	model token 
		morphExtent: w@h;
		morphPosition: self morphExtent * (0.006@0.72);
		openInWorld: pasteup! !

!Construction methodsFor: 'initialization' stamp: 'dhn 9/11/2016 16:12:56'!
startButtonSet
	"Answer the buttons used to start the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeAddPlayerButton;
		addMorph: self makeSettingsButton;
		addMorph: self makeTourButton;
		addMorph: self makeQuitGameButton.
! !

!Construction methodsFor: 'initialization' stamp: 'dhn 4/8/2017 14:08:32'!
startGame
	"Change the buttons and start the game"
	
	self playButtonSet.
	model players do: [:ea | 
		ea 
			when: #displayInvoice 
			send: #displayInvoice:title: 
			to: self 
			withArguments: #(#invoice #heading)].
	model playerIndex: 0. "retain players in order of entry"
	model 
		testGoal;
		nextPlayer.
	model initialButtonState! !

!Construction methodsFor: 'operation' stamp: 'dhn 3/18/2017 20:21:07'!
titleChange: aPlayer
	"Change the title, showing player data in color"
	"Display cash, debt, and goal progress"
	| c d net otherLead pluralForm others |
	
	gameTitle contents: aPlayer identity , '''s turn.'.
	gameTitle color: aPlayer color.
	
	c _ '$', model currentPlayer cash truncated printStringWithCommas.
	d _ '$', model currentPlayer debt negated asInteger printStringWithCommas.
	net _ (model currentPlayer netAssets / model goal * 100 roundDownTo: 0.1) asString.
	numbersArea submorphs first 
		contents: 'Cash: ', c, ' Debt: ', d, ' Goal Progress: ', net, '%';
		color: model currentPlayer color.
	pluralForm _ model players size = 2
		ifTrue: ['Player''s']
		ifFalse: ['Players'''].
	otherLead _ (StringMorph contents: (String streamContents: [:string |
		string
			nextPutAll: 'Other ';
			nextPutAll: pluralForm;
			nextPutAll: ' Cash: '])).
	otherLead
		emphasis: AbstractFont boldCode;
		color: Color lightBrown;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
	othersArea 
		removeAllMorphs;
		addMorph: otherLead.
	others _ model players select: [:a | a ~= model currentPlayer].
	others do: [:ea | | x |
		x _ ' $', ea cash truncated printStringWithCommas.
		othersArea addMorph: ((StringMorph contents: x) 
			emphasis: AbstractFont boldCode;
			color: ea color;
			setBalloonText: 'cash held by ', ea identity;
			font: (AbstractFont familyName: 'DejaVu' pointSize: 18))]! !

!Construction methodsFor: 'operation' stamp: 'dhn 1/11/2017 15:45:58'!
tourAt: anInterval 
	"Take a tour of the board."
	| limit i |
	
	limit _ model spaces size + 2.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		i < limit 
			ifTrue: [model positionBoardTo: i]
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep]].
	self startSteppingStepTime: anInterval. 	"time of each increment of the hop"
! !

!Construction methodsFor: 'windows' stamp: 'dhn 3/6/2017 12:52:49'!
windowPosition
	"Answer the position for a window"
	
	^ seasonsArea morphPosition + (model windowPosition: 60@-10)! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 7/19/2016 15:54'!
cellColor
	"Answer the color for a cell"
	
	^ Color r: 1.0 g: 0.93 b: 0.83! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 7/13/2016 12:58'!
cellsForGame
	"Answer the number of board spaces in view at any time"
	
	^ 7! !

!Construction class methodsFor: 'database' stamp: 'dhn 10/17/2016 11:31:49'!
contingencyDesc
	^ OrderedCollection new
	add: (Contingency for: #interest: with: 0.1 factor: 1 text: 'First Friendly Bank responds instantly to a rise in prime rate. Pay 10% on outstanding notes.');
	add: (Announcement for: #closeDown: with: true factor: 1 text: 'IRS shuts you down after finding discrepancies 
in your income taxes. Do not accept any contracts 
for the rest of the year, including this job.');
	add: (Announcement for: #priceFactor: with: 1/2 factor: 1 text: 'A competitor retires and offers you the pick 
	of his equipment at half price. For this turn only, 
you may buy all the big iron you can afford 
at these bargain basement prices.');
	add: (Announcement for: #equipmentDemo: with: 2 factor: 1 text: 'Free equipment demonstration. Add 2 
	machines when calculating this job income.');
	add: (Contingency for: #rentTrucks: with: 5000 factor: 1 text: 'Rent a truck from every player in the game who has one. Pay $5,000 each.');
	add: (Contingency for: #adjust: with: 10000 negated factor: 1 text: 'Employment Security audit finds in favor of the State and it costs you.');
	add: (Contingency for: #adjust: with: 10000 negated factor: 1 text: 'Uncle Sam wants you to help him balance the budget. Pay income taxes.');
	add: (Contingency for: #adjust: with: 20000 negated factor: 1 text: 'Following doctor''s orders to cut back on stress, you go fishing for a week. Foul-ups in your abscence run up job costs..');
	add: (Contingency for: #adjust: with: 20000 factor: 1 text: 'Bankruptcy court liquidates assets of project owner who went under and you collect your share of the kill.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Your bid anticipated the city''s engineering snafu and you collect more with the change order.');
	add: (Contingency for: #perMachine: with: 1000 negated factor: 1 text: 'Annual license fees due. Pay $1,000 per machine.');
	add: (Contingency for: #perMachine: with: 1000 negated factor: 1 text: 'Vandals break windows on all your equipment. Pay $1,000 per machine.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Pipe laser goes haywire and sewer pipe gets laid 6 inches too high. Pay to reset pipe.');
	add: (Announcement for: #cutIncome: with: 1/2 factor: 1/2 text: 'Bad news floods in: the crew broke a water main. 
Cut net income for this job in half.');
	add: (Contingency for: #adjust: with: 20000 factor: 1 text: 'Creative design engineering gets the enviros off your back, allowing you to both repair a salmon spawning stream and construct the job and you collect money.');
	add: (Contingency for: #adjust: with: 2000 negated factor: 1 text: 'Dept. of Labor and Industries fines you for a faulty backup alarm on your backhoe and you have to cough up for the fine.');
	add: (Announcement for: #expenseOnly: with: 0 factor: 1 text: 'A human skeleton carbon-dated at 6,500 years 
	old is found on your job site. All work screeches to a halt!! 
	Pay expenses on this job but do not receive income.');
	add: (Contingency for: #adjust: with: 3000 negated factor: 1 text: 'Your word processor crashed and ate a big part of the contract you were getting ready to bid on. Pay to upgrade your computer.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Leak test for water main fails. Liquidate assets to find, repair, and retest.');
	add: (Contingency for: #adjust: with: 5000 factor: 1 text: 'Big rainstorm in the middle of the project leads to a change order adding 2 storm water basins and you shovel in the dough.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Faulty job audit puts the prime contractor between a rock and a hard place. Judge finds in favor of the subcontractors, forces him to pay up, and you receive money.');
	add: (Contingency for: #adjust: with: 25000 negated factor: 1 text: 'On a weekend trip to Vegas, you blow your wad and then some. You swear off gambling for good, except in the construction business, but it costs you a bundle!!.');
	add: (Contingency for: #payLostMiner: with: 10000 negated factor: 1 text: 'Your bid skimps on gravel and the project owner''s engineer calls you on it. Pay Lost Miner for extra rock.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Steep ditch side-slopes put you on shaky ground with inspector. Pay fine.');
	add: (Contingency for: #adjust: with: 3000 factor: 1 text: 'Extended warranty pays off when backhoe goes kaput!! Collect insurance.');
	add: (Announcement for: #forfeitJob: with: true factor: 1 text: 'Whoops!! You''ve exceeded your bonding 
	insurance capacity and must forfeit this job.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'You need to hire a lawyer to enforce a contract. Pay for Gogh, Gettum & Howe to represent you in court.');
	add: (Contingency for: #adjust: with: 4000 factor: 1 text: 'Engineer does turnaround on driveway location. Collect money for the change order.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Rocky start on soil excavation pans out smoother than expected and you benefit with higher income.');
	add: (Contingency for: #adjust: with: 5000 factor: 1 text: 'The sun shines, the birds sing and your equipment runs without a breakdown. The job is finished ahead of schedule and you collect incentive fees.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Your engineer''s computer reveals a more cost efficient project design and your income is increased.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'You didn''t do your homework on your last bid. Remove and replace unsuitable soil at your own cost.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Sawbucks add up from the sale of timber cleared off job site and you haul in the bucks.');
	add: (Contingency for: #replaceTires: with: 5000 negated factor: 1 text: 'Sharp rocks put holes in your budget. Pay to replace tires if you own a truck.');
	add: (Contingency for: #adjust: with: 25000 factor: 1 text: 'You are hired to remove and dispose of unsuitable material from a building site and discover it is high grade peat. You find a market for it and increase your income.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Your backhoe runs low on oil and the engine goes up in smoke. Pay repair bill.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Government agency fines you for not complying with minority hiring quotas specified in the contract.');
	add: (Contingency for: #payBigPhil: with: 20000 negated factor: 1 text: 'Pay BIG PHIL''S CONCRETE to pour sidewalks, gutters and storm basins.');
	add: (Contingency for: #perPlayer: with: 10000 factor: 1 text: 'You''re the only contractor in town who filled out all the government paperwork to handle contaminated material. Each player pays you $10,000 to clean up their sites.');
	add: (Contingency for: #perPlayer: with: 2000 factor: 1 text: 'Sell topsoil from job site dirt cheap. Collect $2,000 from each player.');
	add: (Contingency for: #payStinky: with: 25000 negated factor: 1 text: 'Contaminated soil is unearthed on the job site. Pay STINKY''S GARBAGE & LANDFILL to accept the material.');
	add: (Contingency for: #realTax: with: 0.1 factor: 1 text: 'One step ahead of the grim reaper, the tax man visits again. Real estate taxes are due. Pay 10% on the list price of all properties owned.');
	add: (Contingency for: #adjust: with: 10000 factor: 1 text: 'Job site has better than expected soil. It compacts beautifully and grades as smooth as a baby''s bottom and your income is increased.');
	add: (Contingency for: #sewerPlug: with: 5000 factor: 1 text: 'With a plugged sewer main, the city needs an excavator - and quick!! If you own one, you benefit.');
	add: (Contingency for: #adjust: with: 15000 factor: 1 text: 'You''re the first contractor in your area to install GPS sensors on your equipment. The extra efficiency increases your profits.');
	add: (Contingency for: #adjust: with: 5000 factor: 1 text: 'Clear dry weather for the whole job boosts profits for you.');
	add: (Contingency for: #adjust: with: 5000 negated factor: 1 text: 'Heads up!! Shortage of hard hats and inadequate safety procedures results in an OSHA fine.');
	add: (Contingency for: #payWestwood: with: 15000 negated factor: 1 text: 'You''ve been steamrolled by under estimating the amount of paving needed for a parking lot. Pay WESTWOOD ASPHALT for additional material.');
	yourself.
! !

!Construction class methodsFor: 'database' stamp: 'dhn 8/1/2014 20:39'!
debtLimit
	"Answer the year -> debt limit associations for a player to stay in the game."
	^ OrderedCollection
		with: 5 -> 100000 negated
		with: 10 -> 200000 negated
		"300000 negated otherwise"! !

!Construction class methodsFor: 'database' stamp: 'dhn 9/22/2014 12:58'!
defaultGoal
	"Answer the default winning net asset goal"
	^ 1500000.
! !

!Construction class methodsFor: 'database' stamp: 'dhn 1/18/2017 18:12:56'!
hintsDesc
	"Answer the game hints"
	
	^ OrderedCollection new
	add: '
Enter two to six names of players, then use the "Move" and "End Turn" buttons alternately to take turns. During your turn, any button which is not gray is enabled for your use. To see what buttons and other parts of the board do, let the cursor linger over them.';
	add: 'If you have the required equipment at a space on the board, the "Do Job" button will be enabled. Whether this is advantageous for you depends on your amount of that particular equipment and the "roll" of the die when you optionally click the "Do Job" button. Clicking the "End Turn" button instead will skip the job. Try to take advantage of being doubled in a market.';
	add: 'Some jobs involve competetive bidding. The auction will be held even if only one player has the equipment. When there are no more bids, the auctioneer will declare "SOLD" after a few seconds.';
	add: 'To purchase a franchise (e.g. Stinky''s) a player must be on that space.';
	yourself
! !

!Construction class methodsFor: 'documentation' stamp: 'dhn 10/16/2016 11:55:53'!
how
	"
	Construction start.
	"! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 18:50:43'!
includeInNewMorphMenu
	"Instantiate from the menu"
	
	^ true! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 18:58:07'!
initializedInstance

	^ self start! !

!Construction class methodsFor: 'database' stamp: 'dhn 9/23/2016 15:29:05'!
ironMap
	"Provide the association between season and equipment"
	
	^ Dictionary new
		add: #RESIDENTIAL -> #Backhoe;
		add: #Residential -> #Backhoe;
		add: #COMMERCIAL -> #Dozer;
		add: #Commercial -> #Dozer;
		add: #INSTITUTIONAL -> #Excavator;
		add: #Institutional -> #Excavator;
		add: #MUNICIPAL -> #Grader;
		add: #Municipal -> #Grader;
		add: #'HEAVY HIGHWAY' -> #Scraper;
		add: #'Heavy Highway' -> #Scraper;
		add: #STINKY -> #Stinky;
		add: #'LOST MINER' -> #LostMiner;
		add: #WESTWOOD -> #Westwood;
		add: #'BIG PHIL' -> #BigPhil;
		yourself! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 9/1/2016 21:30:46'!
labelAreaHeight

	^ 50! !

!Construction class methodsFor: 'database' stamp: 'dhn 7/13/2016 13:02'!
optionsDesc
	"Answer a dictionary of things that contractors can purchase."
	
	^ Dictionary new
		add: #Backhoe->Backhoe new;
		add: #Dozer->Dozer new;
		add: #Excavator->Excavator new;
		add: #Grader->Grader new;
		add: #Scraper->Scraper new;
		add: #Truck->Truck new;
		add: #Stinky->Stinky new;
		add: #LostMiner->LostMiner new;
		add: #Westwood->Westwood new;
		add: #BigPhil->BigPhil new;
		yourself! !

!Construction class methodsFor: 'instance creation' stamp: 'dhn 8/14/2017 11:49:36'!
start
	"Start the Construction Game"
	| win world |
	
	win _ self new.
	win 
		widgetsColor: win windowColor; "standard color for the window frame"
		color:  (Color r: 0.986 g: 0.986 b: 0.986); "background color"
		model: Contract new;
		buildMorphicWindow;
		setLabel: 'A Board Game'.
		
	win board
		addMorph: win makeTitleArea;
		addMorph: win makeNumbersArea;
		addMorph: win makeOthersArea.
		
	win gameTitle
		contents: 'Construction';
		color: Color lightBrown.
	win model buttons: win makeButtonArea.
	win board
		addMorph: win makeSeasonsArea;
		addMorph: win makeCellsArea.
	win model positionBoardTo: 1.
	win startButtonSet.
	win showSeasons: (win model parseSeasonsAt: 1).
	
	"Now do open it"
	world _ Processor activeProcess animatedUI.
	win morphExtent: (world morphExtent * (0.99@0.8)).
	world addMorph: win position: 0@60.
	win someSubmorphPositionOrExtentChanged.

	win model token: win model setUpToken.
	
	^ win
! !

!ConstructionView methodsFor: 'initialization' stamp: 'dhn 1/2/2018 21:37:34'!
initialize

	super initialize.
	self setProperty: #'handlesMouseDown:' toValue: true! !

!ConstructionView methodsFor: 'dropping/grabbing' stamp: 'dhn 11/7/2016 20:53:32'!
justDroppedInto: newOwnerMorph event: anEvent 
	"This message is sent to a dropped morph after it has been dropped on -- and been accepted by -- a drop-sensitive morph"
	"This message is sent to the dragged morph, not to the owner.
	It is included here just for reference."

	^super justDroppedInto: newOwnerMorph event: anEvent ! !

!ConstructionView methodsFor: 'dropping/grabbing' stamp: 'dhn 1/2/2018 17:50:18'!
justGrabbedFrom: formerOwner
	"The receiver was just grabbed from its former owner and is now attached to the hand."
	"This message is sent to the dragged morph, not to the owner."
	
	^ true! !

!ConstructionView methodsFor: 'initialization' stamp: 'dhn 10/19/2016 20:22:17'!
removeWindowMenu
	"Remove the button in the title bar which brings up the window menu"
	
	(self findDeepSubmorphThat: [:s | s balloonText = 'window menu'] ifAbsent: [^ nil]) delete! !

!ConstructionView methodsFor: 'dropping/grabbing' stamp: 'dhn 11/7/2016 20:54:11'!
wantsToBeDroppedInto: aMorph
	"Return true if it's okay to drop the receiver into aMorph. This check is symmetric to #wantsDroppedMorph:event: to give both parties a chance of figuring out whether they like each other."
	"This message is sent to the dragged morph, not to the owner.
	It is included here just for reference."

	^true! !

!ConstructionView class methodsFor: 'class initialization' stamp: 'dhn 10/19/2016 20:16:56'!
open: aModel label: aString
	"Answer a view on aModel"
	|  window |
	
	window _ self new.
	window
		model: aModel;
		buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	^ window! !

!ConstructionView class methodsFor: 'class initialization' stamp: 'dhn 10/19/2016 20:17:15'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel label: 'Statistics'.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!ConstructionView class methodsFor: 'class initialization' stamp: 'dhn 11/7/2016 21:19:58'!
viewPosition
	"Answer the basic position for instances of this class"
	
	^ 200@-50! !

!AuctionView methodsFor: 'operation' stamp: 'dhn 10/29/2016 19:56:18'!
beat: aSymbol
	"Produce the auctioneer's chant; perform aSymbol when limit is exceeded"
	| limit |
	
	limit _ 4.
	self when: #morphicStep evaluate: [ :delta |
		self going: self going + 1.
		self going <= limit 
			ifTrue: [
				self going > 1 ifTrue: [
					chant addFirst: (String streamContents: [:str |
					str
						nextPutAll: '...going ';
						nextPutAll: (self class degree: self going); newLine]).
				self showChant]]
			ifFalse: [
				self stopStepping.
				self perform: aSymbol.
				self removeActionsForEvent: #morphicStep]].
	self startSteppingStepTime: model chantBeat. 	"time between chants"! !

!AuctionView methodsFor: 'access' stamp: 'dhn 9/17/2016 12:12:29'!
buyers
	"Answer the value of buyers"
	
	^ buyers! !

!AuctionView methodsFor: 'access' stamp: 'dhn 9/17/2016 15:38:10'!
currentBid
	"Answer the value of currentBid"
	
	currentBid ifNil: [currentBid _ 0].
	^ currentBid! !

!AuctionView methodsFor: 'access' stamp: 'dhn 9/17/2016 20:53:45'!
currentBid: anObject
	"Set the value of currentBid"
	
	currentBid _ anObject! !

!AuctionView methodsFor: 'operation' stamp: 'dhn 10/27/2016 16:31:27'!
going
	"Answer the value of going"
	
	going ifNil: [going _ 0].
	^ going! !

!AuctionView methodsFor: 'operation' stamp: 'dhn 10/27/2016 16:33:12'!
going: anObject
	"Set the value of going"
	
	going _ anObject
! !

!AuctionView methodsFor: 'initialization' stamp: 'dhn 10/27/2016 19:53:59'!
initialize

	super initialize.
	begun _ false! !

!AuctionView methodsFor: 'buttons' stamp: 'dhn 9/16/2016 11:36:50'!
makeBeginButton
	"Answer the 'Begin Auction' button"
	
	beginButton _ GameButtonMorph label: 'Begin' action: #beginAuction state: false model: self.
	beginButton 
		morphExtent: 70@20;
		setBalloonText: 'Assemble the bidders and begin the auction'.
	^ beginButton! !

!AuctionView methodsFor: 'buttons' stamp: 'dhn 9/17/2016 12:38:21'!
makeCancelButton
	"Answer the 'Cancel' button"

	^ (cancelButton _ GameButtonMorph label: 'Cancel' action: #endIt state: true model: self)
		morphExtent: 70@20;
		setBalloonText: 'Forget about continuing the auction.'! !

!AuctionView methodsFor: 'buttons' stamp: 'dhn 9/19/2016 14:32:20'!
makeEndButton
	"Answer the 'End' button"
	
	endButton _ GameButtonMorph label: 'End' action: #endIt state: false model: self.
	endButton 
		morphExtent: 70@20;
		setBalloonText: 'End the auction.'.
	^ endButton! !

!AuctionView methodsFor: 'initialization' stamp: 'dhn 9/17/2016 12:46:07'!
setUpBuyers
	"Answer the layout for the buyers buttons"
	
	^ (LayoutMorph newRow)
		name: #buyers;
		padding: #center;
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center)! !

!AuctionView methodsFor: 'operation' stamp: 'dhn 9/18/2016 16:16:04'!
showChant
	"Write the auction 'transcript' to the text pane"
	| record |

	record _ String new writeStream.
	chant do: [:ea | record nextPutAll: ea].
	textPane model actualContents: record contents! !

!AuctionView methodsFor: 'buttons' stamp: 'dhn 11/13/2016 13:55:05'!
soldEndButtons
	"Replace buttons with the End button"
	
	buttonsArea
		removeAllMorphs;
		addMorph: self makeEndButton;
		padding: #center! !

!AuctionView class methodsFor: 'data base' stamp: 'dhn 10/29/2016 19:47:56'!
degree: anIndex
	"Translate anIndex to auctioneer's chant verbage "
	
	^ #(nil 'once' 'twice' 'three times') at: anIndex! !

!AuctionAsset methodsFor: 'operation' stamp: 'dhn 11/10/2016 21:24:23'!
assetSold
	"Record the sale; enable End button"
	| seller purchase recipient |
	
	cancelButton disableButton.
	endButton enableButton.
	buyers removeAllMorphs.
	chant addFirst: (String streamContents: [:str |
		str
			nextPutAll: 'SOLD!! to ';
			nextPutAll: currentBidder;
			nextPutAll: ' for $';
			nextPutAll: self currentBid printStringWithCommas; newLine]).
	self showChant.
	seller _ model currentPlayer.
	seller sellAsset: asset listName for: currentBid.
	currentBidder = model class bankName
		ifTrue: [recipient _ currentBidder]
		ifFalse: [
			recipient _ model players detect: [:pl | pl identity = currentBidder] ifNone: [].
			recipient tally: currentBid negated.
			purchase _ recipient assets at: asset listName.
			purchase cost: purchase cost + currentBid.
			purchase quantity: purchase quantity + 1.
			(model availableOptions at: purchase listName) holder: recipient].
	model currentPlayer cash < 0 ifFalse: [
		model updateHistory.
		model enableAll: {'End Turn'}].
	model updatePlayer! !

!AuctionAsset methodsFor: 'operation' stamp: 'dhn 10/28/2016 12:26:42'!
beginAuction
	"Show the bid increments and let the bidding begin"
	
	self 
		soldEndButtons;
		beat: #assetSold;
		buyerButtons.
	model 
		auctionList: model class bidIncrement;
		assetAuctionItem: 1;
		changed: #assetAuctionList.
	heading contents: 'Bid Increment'.
	begun _ true
! !

!AuctionAsset methodsFor: 'initialization' stamp: 'dhn 10/1/2016 15:33:53'!
buildMorphicWindow
	"Lay out the window for auctioning an asset"
	
	buttonsArea _ (LayoutMorph newRow)
		name: #buttons;
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center).
			
	self layoutMorph
		addMorph: buttonsArea;
		addMorph: self setUpMidRow;
		addMorph: (buyers _ self setUpBuyers)! !

!AuctionAsset methodsFor: 'buttons' stamp: 'dhn 3/18/2017 20:18:17'!
buyerButtons
	"Set bidding buttons for the players"
	| col |
	
	col _ OrderedCollection new.
	model players do: [:ea |
		col add: ((BidderButton label: ea identity action: #offer: state: true model: self)
			morphExtent: 70@30;
			color: ea color;
			setBalloonText: 'bidder')].
	buyers addAllMorphs: col reversed! !

!AuctionAsset methodsFor: 'termination' stamp: 'dhn 11/11/2016 14:25:19'!
closeBoxHit

	model 
		assetAuctionItem: nil;
		enableAll: {'Auction'}.
	model moveButton enabled
		ifFalse: [begun ifFalse: [model enableAll: {'End Turn'}]].
	super closeBoxHit! !

!AuctionAsset methodsFor: 'operation' stamp: 'dhn 9/26/2016 20:07:10'!
details
	"Set the contents of the chant pane"
	
	model assetAuctionItem > 0
		ifTrue: [
			self openingFor: model assetAuctionItem.
			beginButton enableButton]
		ifFalse: [
			begun ifFalse: [
				chant _ OrderedCollection new.
				self showChant.
				beginButton disableButton]]! !

!AuctionAsset methodsFor: 'termination' stamp: 'dhn 11/11/2016 14:36:12'!
endIt
	
	model 
		assetAuctionItem: nil;
		enableAll: {'Auction'}.
	model moveButton enabled
		ifFalse: [begun ifFalse: [model enableAll: {'End Turn'}]].
	self delete! !

!AuctionAsset methodsFor: 'operation' stamp: 'dhn 10/27/2016 16:53:27'!
offer: aName
	"Record a bid by aName"
	
	model assetAuctionItem > 0 
		ifTrue: [
			currentBid _ currentBid + (model class bidBump at: model assetAuctionItem).
			currentBidder _ aName.
			chant addFirst: (String streamContents: [:str |
				str
					nextPut: $$;
					nextPutAll: self currentBid printStringWithCommas;
					nextPutAll: ' was bid.'; newLine]).
			self showChant.
			self going: 0.
			buyers submorphsDo: [:ea | ea enableButton].
			(buyers findDeepSubmorphThat: [:mm | mm label = aName] ifAbsent: []) disableButton]
		ifFalse: [
			buyers submorphsDo: [:ea | ea enableButton].
			(buyers findDeepSubmorphThat: [:mm | mm label = currentBidder] ifAbsent: [^ self]) disableButton]! !

!AuctionAsset methodsFor: 'operation' stamp: 'dhn 9/19/2016 18:03:11'!
openingFor: anItem
	"Form the opening bid for anItem"
	| listItem item opening |
	
	listItem _ model assetAuctionList at: anItem.
	item _ (listItem findTokens: '()' keep: ($A to:$Z), ($a to: $z)) first.
	asset _ model currentPlayer assets at: item asSymbol ifAbsent: [^ 'No such asset named ', item].
	opening _ asset class price // 2.
	self currentBid: opening.
	currentBidder _ model class bankName.
	chant _ OrderedCollection new.
	chant addFirst: (String streamContents: [:string |
		string
			nextPutAll: 'The opening bid for ';
			nextPutAll: item;
			nextPutAll: ' by ';
			nextPutAll: model class bankName;
			nextPutAll: ' will be for ';
			nextPut: $$;
			nextPutAll: opening printStringWithCommas;
			nextPutAll: ' (half the list price).'; newLine]).
	self showChant! !

!AuctionAsset methodsFor: 'initialization' stamp: 'dhn 9/17/2016 11:30:44'!
setUpMidRow
	"Answer the layout for the middle row of the Job Auction window"
	| list row leftPane headingArea |
	
	list _ (PluggableListMorph
		model: model
		listGetter: #assetAuctionList
		indexGetter: #assetAuctionItem
		indexSetter: #assetAuctionItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: #catalog;
			layoutSpec: (LayoutSpec 
				proportionalWidth: 1.0
				proportionalHeight: 0.9
				minorDirectionPadding: #center).

	heading _ ((StringMorph contents: 'Assets') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 10)).
	headingArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.1
			minorDirectionPadding: #center);
		name: 'heading area';
		padding: #left.
	headingArea addMorph: heading.

	
	leftPane _ (LayoutMorph newColumn)
		name: 'left pane';
		addMorph: headingArea;
		addMorph: list.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'chant'. 	"give the TextModelMorph a name which will appear in the halos"
	textPane 
		layoutSpec: (LayoutSpec 
			proportionalWidth: 0.6
			proportionalHeight: 1.0
			minorDirectionPadding: #center).

	row _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center).
	row
		name: 'mid row';
		addMorph: leftPane proportionalWidth: 0.4;
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll).
		
	^ row
	

! !

!AuctionAsset methodsFor: 'buttons' stamp: 'dhn 9/20/2016 13:16:38'!
startButtons
	"Set the initial buttons for asset auction"
	
	buttonsArea
		removeAllMorphs;
		addMorph: self makeBeginButton;
		addMorph: self makeCancelButton;
		padding: #center
! !

!AuctionAsset class methodsFor: 'class initialization' stamp: 'dhn 9/19/2016 14:00:32'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel label: 'Asset Auction'.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!AuctionJob methodsFor: 'initialization' stamp: 'dhn 10/28/2016 12:18:16'!
buildMorphicWindow
	"Lay out the window for auctioning a job"
	
	buttonsArea _ (LayoutMorph newRow)
		name: #buttons;
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center).
			
	self layoutMorph
		addMorph: buttonsArea;
		addMorph: self setUpMidRow;
		addMorph: (buyers _ self setUpBuyers)! !

!AuctionJob methodsFor: 'buttons' stamp: 'dhn 4/12/2017 18:08:03'!
buyerButtons
	"Set bidding buttons for players with the required equipment"
	| col req any |
	
	req _ Contract requiredEquipment
				at: (Contract jobSeason at: model currentPlayer position).
	any _ model players select: [:a | (a assets at: req) quantity > 0].
	any notNil
		ifTrue: [
			col _ OrderedCollection new.
			any do: [:ea |
				col add: ((BidderButton label: ea identity action: #offer: state: true model: self)
					morphExtent: 70@30;
					color: ea color;
					setBalloonText: 'bidder')].
			buyers addAllMorphs: col reversed]! !

!AuctionJob methodsFor: 'operation' stamp: 'dhn 9/20/2016 15:53:48'!
chant
	"Answer the value of chant"
	
	chant ifNil: [chant _ OrderedCollection new].
	^ chant! !

!AuctionJob methodsFor: 'termination' stamp: 'dhn 11/11/2016 15:39:33'!
closeBoxHit

	model 
		jobAuctionItem: nil;
		enableAll: {'Auction'. 'End Turn'}.
	super closeBoxHit! !

!AuctionJob methodsFor: 'operation' stamp: 'dhn 9/26/2016 21:33:07'!
details
	"Not required for job auctions"
! !

!AuctionJob methodsFor: 'termination' stamp: 'dhn 5/6/2017 11:12:14'!
endIt
	
	model 
		jobAuctionItem: nil;
		jobWinner: currentBidder bid: currentBid;
		enableAll: {'Auction'. 'End Turn'}.
	self delete
! !

!AuctionJob methodsFor: 'operation' stamp: 'dhn 11/13/2016 14:04:57'!
jobSold
	"SOLD!! the job"
	
	endButton enableButton.
	buyers removeAllMorphs.
	chant addFirst: (String streamContents: [:str |
		str
			nextPutAll: 'SOLD!! to ';
			nextPutAll: currentBidder;
			nextPutAll: ' for $';
			nextPutAll: currentBid printStringWithCommas; newLine]).
	self showChant
! !

!AuctionJob methodsFor: 'operation' stamp: 'dhn 11/10/2016 21:30:35'!
offer: aName
	"Record a bid by aName"
	
	model jobAuctionItem > 0 
		ifTrue: [
			self currentBid: self currentBid + (model class bidBump at: model jobAuctionItem).
			currentBidder _ aName.
			self chant addFirst: (String streamContents: [:str |
				str
					nextPut: $$;
					nextPutAll: self currentBid printStringWithCommas;
					nextPutAll: ' was bid.'; newLine]).
			self showChant.
			self going: 0.
			buyers submorphsDo: [:ea | ea enableButton].
			(buyers findDeepSubmorphThat: [:mm | mm label = aName] ifAbsent: []) disableButton]
		ifFalse: [
			buyers submorphsDo: [:ea | ea enableButton].
			(buyers findDeepSubmorphThat: [:mm | mm label = currentBidder] ifAbsent: [^ self]) disableButton].
	begun ifFalse: [
		self beat: #jobSold.
		begun _ true]! !

!AuctionJob methodsFor: 'initialization' stamp: 'dhn 9/19/2016 22:25:24'!
setUpMidRow
	"Answer the layout for the middle row of the Job Auction window"
	| list row leftPane headingArea |
	
	list _ (PluggableListMorph
		model: model
		listGetter: #jobAuctionList
		indexGetter: #jobAuctionItem
		indexSetter: #jobAuctionItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: #catalog;
			layoutSpec: (LayoutSpec 
				proportionalWidth: 1.0
				proportionalHeight: 0.9
				minorDirectionPadding: #center).

	heading _ ((StringMorph contents: 'Bid Increment') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 10)).
	headingArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.1
			minorDirectionPadding: #center);
		name: 'heading area';
		padding: #left.
	headingArea addMorph: heading.

	
	leftPane _ (LayoutMorph newColumn)
		name: 'left pane';
		addMorph: headingArea;
		addMorph: list.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'chant'. 	"give the TextModelMorph a name which will appear in the halos"
	textPane 
		layoutSpec: (LayoutSpec 
			proportionalWidth: 0.6
			proportionalHeight: 1.0
			minorDirectionPadding: #center).

	row _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center).
	row
		name: 'mid row';
		addMorph: leftPane proportionalWidth: 0.4;
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll).
		
	^ row
	

! !

!AuctionJob class methodsFor: 'class initialization' stamp: 'dhn 10/30/2016 21:20:04'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!HistoryView methodsFor: 'initialization' stamp: 'dhn 1/9/2017 09:56:37'!
buildMorphicWindow
	"Lay out the window for the plots"
	| goal ix |
	
	goal _ (LayoutMorph newRow name: #goal)
		padding: #center;
		color: Color white;
 		addMorph: (MinimalStringMorph contents: '$', model goal printStringWithCommas).
	self layoutMorph
		addMorph: goal layoutSpec: (LayoutSpec proportionalWidth: 1.0 proportionalHeight: 0.1 minorDirectionPadding: #bottom);
		addMorph: (plotter _ PlotGraphMorph new
			layoutSpec: (LayoutSpec proportionalWidth: 1.0 proportionalHeight: 0.9);
			yScaleFactor: model goal;
			domain: (0 to: 11);
			yRange: (0 to: 10);
			setXYFactors).
	legend _ LayoutMorph newColumn name: #legend.
	ix _ 0.
	6 timesRepeat: [
		ix _ ix + 1.
		legend addMorph: ((LayoutMorph newRow name: ix asString)
			addMorph: ((StringMorph contents: '') 
				emphasis: AbstractFont boldCode;
				font: (AbstractFont familyName: 'DejaVu' pointSize: 10)))].
	plotter addMorph: legend! !

!HistoryView methodsFor: 'termination' stamp: 'dhn 9/28/2016 18:37:58'!
closeBoxHit

	model enableAll: {'History'}.
	super closeBoxHit! !

!HistoryView methodsFor: 'termination' stamp: 'dhn 9/28/2016 18:37:40'!
endIt
	
	model enableAll: {'History'}.
	self delete! !

!HistoryView methodsFor: 'accessing' stamp: 'dhn 10/1/2016 15:14:22'!
legend
	"Answer the value of legend"
	
	^ legend! !

!HistoryView methodsFor: 'accessing' stamp: 'dhn 9/28/2016 20:43:31'!
plotter
	"Answer the value of plotter"
	
	^ plotter! !

!HistoryView methodsFor: 'accessing' stamp: 'dhn 3/18/2017 20:15:20'!
rank: aCollection
	"Display players ranked in the legend"
	| n field |
	
	n _ 0.
	aCollection do: [:ea |
		n _ n + 1.
		field _ (legend submorphs  detect: [:a | a name = n asString] ifNone: [] ) submorphs first.
		field contents: (String streamContents: [:string |
			string 
				nextPutAll: n asString, '. ';
				nextPutAll: ea identity]).
		field color: ea color]
! !

!HistoryView methodsFor: 'accessing' stamp: 'dhn 9/30/2016 18:41:21'!
revisePlot
	"Revise the plot"

	plotter details! !

!HistoryView class methodsFor: 'class initialization' stamp: 'dhn 10/1/2016 18:13:37'!
openOn: aModel title: atitle
	"Answer an instance of this class on aModel with a label of atitle"
	| win |

	win _ self open: aModel label: atitle.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #revisePlot to: win.
	aModel when: #quitGame send: #endIt to: win.
	aModel disableAll: {'History'}.
	
	^ win
! !

!JobView methodsFor: 'initialization' stamp: 'dhn 9/12/2016 20:52:39'!
buildMorphicWindow
	"Lay out the window for job invoice"
	
	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'job invoice'. 	"give the TextModelMorph a name which will appear in the halos"

	self layoutMorph
		addMorph: textPane layoutSpec: (LayoutSpec useAll)! !

!JobView methodsFor: 'termination' stamp: 'dhn 9/12/2016 19:37:24'!
closeBoxHit

	super closeBoxHit! !

!JobView methodsFor: 'accessing' stamp: 'dhn 10/29/2016 16:04:55'!
details
	"To be compatible - do nothing"! !

!JobView methodsFor: 'accessing' stamp: 'dhn 9/12/2016 20:54:43'!
details: aString

	textPane model actualContents: aString! !

!JobView methodsFor: 'termination' stamp: 'dhn 9/12/2016 19:37:02'!
endIt
	
	self delete! !

!JobView class methodsFor: 'class initialization' stamp: 'dhn 9/12/2016 21:03:49'!
openOn: aModel title: atitle
	"Answer an instance of this class on aModel with a label of atitle"
	| win |

	win _ self open: aModel label: atitle.
	win removeWindowMenu.
			
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!LoanView methodsFor: 'initialization' stamp: 'dhn 9/16/2016 12:05:14'!
buildMorphicWindow
	"Lay out the window for paying down debt"
	| list1 rightPane |
	
	self layoutMorph beRow.
	list1 _ (PluggableListMorph
		model: model
		listGetter: #loanList
		indexGetter: #loanItem
		indexSetter: #loanItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: #'payment size'.
			
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	model when: #payButton: send: #payButton: to: self with: #state.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'item description'. 	"give the TextModelMorph a name which will appear in the halos"
	textPane 
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.85
			minorDirectionPadding: #center).

	rightPane _ LayoutMorph newColumn.
	rightPane
		name: 'right pane';
		addMorph: buttonArea;
		addMorph: textPane.
	
	self layoutMorph
		addMorph: list1 proportionalWidth: 0.35;
		addAdjusterAndMorph: rightPane layoutSpec: (LayoutSpec useAll)	
! !

!LoanView methodsFor: 'termination' stamp: 'dhn 9/12/2016 17:01:31'!
closeBoxHit

	model 
		loanItem: nil;
		enableAll: {'Pay Loan'}.
	super closeBoxHit! !

!LoanView methodsFor: 'accessing' stamp: 'dhn 9/12/2016 15:48:26'!
details

	textPane model actualContents: (model loanReportFor: model loanItem)	"note that the textPane model differs from the model for this view"! !

!LoanView methodsFor: 'termination' stamp: 'dhn 9/12/2016 17:00:38'!
endIt
	"Close the receiver"
	
	model 
		loanItem: nil;
		enableAll: {'Pay Loan'}.
	self delete! !

!LoanView methodsFor: 'as yet unclassified' stamp: 'dhn 10/1/2016 12:07:19'!
pay
	"Make payment on the loan"
	| payment selection pl |
	
	selection _ model loanItem.
	model loanItem: 0. 	"avoid multiples via contact bounce"
	pl _ model currentPlayer.
	payment _ selection * model class paymentIncrement min: pl debt negated.
	pl debt: pl debt + payment.
	pl cash: pl cash - payment.
	model updatePlayer.
	(pl playerDebtLimit value <= pl debt and: [model moveButton enabled not])
		ifTrue: [
			model updateHistory.
			model enableAll: {'End Turn'}].
	self details! !

!LoanView methodsFor: 'accessing' stamp: 'dhn 9/16/2016 14:57:28'!
payButton: aBool
	"Change Pay button state according to aBool"
	
	aBool
		ifTrue: [payButton enableButton]
		ifFalse: [payButton disableButton]! !

!LoanView methodsFor: 'initialization' stamp: 'dhn 9/16/2016 16:30:09'!
startButtons
	"Set the Loan Payment buttons"
	
	payButton _ GameButtonMorph label: 'Pay' action: #pay state: false model: self.
	payButton 
		morphExtent: 70@20;
		setBalloonText: 'Make the selected payment.'.
		
	cancelButton _ GameButtonMorph label: 'Cancel' action: #endIt state: true model: self.
	cancelButton 
		morphExtent: 70@20;
		setBalloonText: 'Forget about reducing debt.'.

	buttonArea
		removeAllMorphs;
		addMorph: payButton;
		addMorph: cancelButton;
		padding: #center.
! !

!LoanView class methodsFor: 'class initialization' stamp: 'dhn 9/12/2016 14:08:41'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel label: 'Purchases'.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!OptionsView methodsFor: 'initialization' stamp: 'dhn 9/16/2016 15:04:46'!
buildMorphicWindow
	"Lay out the window for purchases"
	| list1 rightPane |
	
	self layoutMorph beRow.
	list1 _ (PluggableListMorph
		model: model
		listGetter: #optionsList
		indexGetter: #optionsItem
		indexSetter: #optionsItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: #catalog.
			
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	model when: #buyButton: send: #buyButton: to: self with: #state.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'item description'. 	"give the TextModelMorph a name which will appear in the halos"
	textPane 
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.85
			minorDirectionPadding: #center).

	rightPane _ LayoutMorph newColumn.
	rightPane
		name: 'right pane';
		addMorph: buttonArea;
		addMorph: textPane.
	
	self layoutMorph
		addMorph: list1 proportionalWidth: 0.35;
		addAdjusterAndMorph: rightPane layoutSpec: (LayoutSpec useAll)	
! !

!OptionsView methodsFor: 'accessing' stamp: 'dhn 12/8/2016 20:19:00'!
buy
	"Purchase an asset"
	| key option cost down balance |

	key _ model optionsList at: model optionsItem.
	option _ Construction optionsDesc at: key.
	cost _ option class price * model currentPlayer priceFactor.
	down _ 0.2 * cost.
	balance _ cost - down.
	model
		pay: down
		borrow: balance
		for: option listName asSymbol
		amount: 1;
		updateHistory;
		enableAll: {'doJob'}.
	self details! !

!OptionsView methodsFor: 'accessing' stamp: 'dhn 9/12/2016 11:33:35'!
buyButton: aBool
	"Change buy button state according to aBool"
	
	aBool
		ifTrue: [buyButton enableButton]
		ifFalse: [buyButton disableButton]! !

!OptionsView methodsFor: 'termination' stamp: 'dhn 9/12/2016 17:18:16'!
closeBoxHit

	model 
		optionsItem: nil;
		enableAll: {'Purchase'}.
	super closeBoxHit! !

!OptionsView methodsFor: 'accessing' stamp: 'dhn 8/26/2016 15:51:55'!
details

	textPane model actualContents: model optionsReport 	"note that the textPane model differs from the model for this view"! !

!OptionsView methodsFor: 'termination' stamp: 'dhn 8/28/2016 14:19:18'!
endIt
	"Close the receiver"
	
	model 
		optionsItem: nil;
		enableAll: {'Purchase'}.
	self delete! !

!OptionsView methodsFor: 'initialization' stamp: 'dhn 9/17/2016 10:20:02'!
startButtons
	"Set the buttons for buying assets"
	
	buyButton _ GameButtonMorph label: 'Buy' action: #buy state: false model: self.
	buyButton 
		morphExtent: 70@20;
		setBalloonText: 'Make the purchase.'.
		
	cancelButton _ GameButtonMorph label: 'Cancel' action: #endIt state: true model: self.
	cancelButton 
		morphExtent: 70@20;
		setBalloonText: 'Forget about shopping for now.'.

	buttonArea
		removeAllMorphs;
		addMorph: buyButton;
		addMorph: cancelButton;
		padding: #center.
! !

!OptionsView class methodsFor: 'class initialization' stamp: 'dhn 11/2/2016 20:33:52'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel.
	win removeWindowMenu.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!StatsView methodsFor: 'initialization' stamp: 'dhn 9/12/2016 19:35:25'!
buildMorphicWindow
	"Lay out the window for statistics"
	| list |
	
	self layoutMorph beRow.
	list _ (PluggableListMorph
		model: model
		listGetter: #statsList
		indexGetter: #statsItem
		indexSetter: #statsItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: 'stats list'.
	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'stat description'. 	"give the TextModelMorph a name which will appear in the halos"

	self layoutMorph
		addMorph: list proportionalWidth: 0.5;
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll)! !

!StatsView methodsFor: 'termination' stamp: 'dhn 9/12/2016 17:15:08'!
closeBoxHit

	model 
		statsItem: nil;
		enableAll: {'Stats'}.
	super closeBoxHit! !

!StatsView methodsFor: 'accessing' stamp: 'dhn 8/27/2016 12:11:53'!
details

	textPane model actualContents: model statsReport 	"note that the textPane model differs from the model for this view"! !

!StatsView methodsFor: 'termination' stamp: 'dhn 8/27/2016 12:11:24'!
endIt
	
	model 
		statsItem: nil;
		enableAll: {'Stats'}.
	self delete! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 4/15/2012 13:21'!
assetValue
	^self class price * self quantity! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 15:25'!
costAvoided
	"Answer the value of costAvoided"

	costAvoided ifNil: [costAvoided := 0].
	^ costAvoided! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 15:26'!
costAvoided: anObject
	"Set the value of costAvoided"

	costAvoided := anObject! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/21/2013 12:06'!
holder
	"Answer the value of holder"

	^ holder! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/21/2013 12:06'!
holder: anObject
	"Set the value of holder"

	holder := anObject! !

!ConAsset methodsFor: 'initialize-release' stamp: 'dhn 3/13/2014 11:51'!
initialize
	super initialize.
	description := self listName! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 8/26/2016 08:41:06'!
optionHeader
	| str |
	str := String new writeStream.
	str nextPutAll: self listName, ' price: ';
		 nextPutAll: '$' , self class price asInteger printStringWithCommas.
	^ str contents
! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:07'!
profitAndLoss
	"Answer the P&L report"

	^ String streamContents: [:str |
		str 
			nextPutAll: self quantity asString;
			nextPutAll: ' each';
			newLine;
			nextPutAll: '$' , self cost asInteger printStringWithCommas;
			nextPutAll: ' = cost';
			newLine;
			nextPutAll: '$' , self gross asInteger printStringWithCommas;
			nextPutAll: ' = gross';
			newLine;
			nextPutAll: '$' , self costAvoided asInteger printStringWithCommas;
			nextPutAll: ' = cost avoided';
			newLine;
			nextPutAll: (self profit: self gross + self costAvoided orLoss: self cost);
			newLine]! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/21/2013 14:16'!
recordCost: anAmount for: aPlayer
	cost := anAmount + self cost.
	aPlayer expenseCount: 1 + aPlayer expenseCount.
! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 7/21/2013 14:18'!
recordGross: anAmount
	gross := anAmount + self gross! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 8/17/2013 16:27'!
reportAsAssetFor: aPlayer
	^ self profitAndLoss! !

!ConAsset methodsFor: 'as yet unclassified' stamp: 'dhn 8/26/2016 08:42:09'!
termsAndConditions
	"Answer the purchase terms for an asset"
	| theCost down balance |
	
	theCost := owner priceFactor * self class price.
	down := 0.2 * theCost.
	balance := theCost - down.
	^ String streamContents: [:str |
		str 
			nextPutAll: 'Purchasing ';
			nextPutAll: self listName;
			nextPutAll: ' requires ';
			nextPutAll: '$' , down asInteger printStringWithCommas;
			nextPutAll: ' cash and a loan for ';
			nextPutAll: '$' , balance asInteger printStringWithCommas, '.'; newLine;
			nextPutAll: 'Currently you have ', quantity asString, '.']! !

!Contingencies methodsFor: 'as yet unclassified' stamp: 'dhn 5/19/2014 15:33'!
initialize
	super initialize.
! !

!Contingencies methodsFor: 'as yet unclassified' stamp: 'dhn 5/19/2014 15:26'!
listName
	^ 'Contingencies drawn at random

'! !

!Contingencies methodsFor: 'as yet unclassified' stamp: 'dhn 10/2/2016 16:01:01'!
reportAsAssetFor: aPlayer
	"Answer the list of contingency cards"

	^ String streamContents: [:str |
		(1 to: Construction contingencyDesc size)
			do: [:ix | 
				str 
					nextPutAll: (Construction contingencyDesc at: ix) description; 
					newLine; newLine]]! !

!Contingencies methodsFor: 'as yet unclassified' stamp: 'dhn 5/19/2014 15:54'!
reset! !

!Contingencies class methodsFor: 'as yet unclassified' stamp: 'dhn 5/19/2014 15:44'!
price
	^ 0! !

!Franchise methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 15:32'!
canGoOnSale
	^ false! !

!Franchise methodsFor: 'initialize-release' stamp: 'dhn 4/15/2012 13:29'!
initialize
	super initialize! !

!Franchise methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:22'!
reportOptionTo: anObject
	"Answer the description of an option"

	^ String streamContents: [:str |
		str 
			nextPutAll: self optionHeader;
			newLine;
			newLine;
			nextPutAll: self termsAndConditions]! !

!Franchise methodsFor: 'as yet unclassified' stamp: 'dhn 4/28/2012 22:02'!
reset! !

!Franchise class methodsFor: 'as yet unclassified' stamp: 'dhn 5/5/2012 12:11'!
at: aRoll for: aQuantity
	"Answer the yield for a Franchise."
	^0! !

!BigPhil methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:32'!
listName
	^ 'BigPhil'! !

!BigPhil class methodsFor: 'economics' stamp: 'dhn 9/24/2016 11:17:51'!
duty
	"A factor in the landing fee"
	
	^ 15000! !

!BigPhil class methodsFor: 'site' stamp: 'dhn 9/24/2016 12:42:32'!
location
	"Answer the location"
	
	^ 49! !

!BigPhil class methodsFor: 'economics' stamp: 'dhn 5/5/2012 12:16'!
price
	"Per each"
	^500000! !

!LostMiner methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:34'!
listName
	^ 'LostMiner'! !

!LostMiner class methodsFor: 'economics' stamp: 'dhn 9/24/2016 11:16:52'!
duty
	"A factor in the landing fee"
	
	^ 6000! !

!LostMiner class methodsFor: 'site' stamp: 'dhn 9/24/2016 12:41:32'!
location
	"Answer the location"
	
	^ 47 ! !

!LostMiner class methodsFor: 'economics' stamp: 'dhn 5/5/2012 12:15'!
price
	"Per each"
	^200000! !

!Stinky methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:34'!
listName
	^ 'Stinky'! !

!Stinky class methodsFor: 'economics' stamp: 'dhn 9/24/2016 11:15:21'!
duty
	"A factor in the landing fee"
	
	^ 4000! !

!Stinky class methodsFor: 'site' stamp: 'dhn 9/24/2016 12:43:37'!
location
	"Answer the location"
	
	^ 46! !

!Stinky class methodsFor: 'economics' stamp: 'dhn 5/5/2012 12:13'!
price
	"Per each"
	^100000! !

!Westwood methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:35'!
listName
	^ 'Westwood'! !

!Westwood class methodsFor: 'economics' stamp: 'dhn 9/24/2016 11:17:25'!
duty
	"A factor in the landing fee"
	
	^ 10000! !

!Westwood class methodsFor: 'site' stamp: 'dhn 9/24/2016 12:43:07'!
location
	"Answer the location"
	
	^ 48! !

!Westwood class methodsFor: 'economics' stamp: 'dhn 5/5/2012 12:16'!
price
	"Per each"
	^300000! !

!Hints methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2017 17:28:36'!
initialize
	super initialize.
! !

!Hints methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2017 17:30:33'!
listName
	^ 'Hints for Construction Game'! !

!Hints methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2017 17:34:16'!
reportAsAssetFor: aPlayer
	"Answer the game hints"

	^ String streamContents: [:str |
		(1 to: Construction hintsDesc size)
			do: [:ix | 
				str 
					nextPutAll: (Construction hintsDesc at: ix);
					newLine; newLine]]! !

!Hints methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2017 17:28:36'!
reset! !

!Hints class methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2017 17:28:36'!
price
	^ 0! !

!Iron methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 15:31'!
canGoOnSale
	^ true! !

!Iron methodsFor: 'initialize-release' stamp: 'dhn 4/15/2012 13:25'!
initialize
	super initialize.
! !

!Iron methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:31'!
profitAndLoss
	"Answer the P&L for a machine"

	^ String streamContents: [:str |
		str 
			nextPutAll: self quantity asString;
			nextPutAll: ' each'; newLine;
			nextPut: $$;
			nextPutAll: self cost asInteger printStringWithCommas;
			nextPutAll: ' = cost'; newLine;
			nextPut: $$;
			nextPutAll: self gross asInteger printStringWithCommas;
			nextPutAll: ' = gross'; newLine;
			nextPut: $$;
			nextPutAll: self costAvoided asInteger printStringWithCommas;
			nextPutAll: ' = cost avoided'; newLine;
			nextPutAll: self missed asInteger printStringWithCommas;
			nextPutAll: ' missed opportunities'; newLine;
			nextPutAll: (self profit: self gross + self costAvoided orLoss: self cost);
			newLine]! !

!Iron methodsFor: 'accessing' stamp: 'dhn 7/19/2016 14:04'!
reportAsAssetFor: aPlayer
	"Answer the asset report for a machine"
	| sea fctr |
	
	sea _ (aPlayer mgr seasonAt: aPlayer position) desc.
	(aPlayer markets includesKey: sea asSymbol) 
		ifTrue: [fctr _ aPlayer markets at: sea asSymbol]
		ifFalse: [fctr _ 1].
	^ String streamContents: [:str |
		str 
			nextPutAll: self profitAndLoss;
			nextPutAll: 'Job performance schedule:'; newLine.
	1 to: 6 do: [:i | 
		str 
			nextPutAll: i asString;
			nextPutAll: ': $';
			nextPutAll: (i * self quantity * fctr * self class yieldRate) printStringWithCommas;
			newLine]]! !

!Iron methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:46'!
reportOptionTo: anObject
	"Answer the option report for a machine"

	^ String streamContents: [:str |
		str 
			nextPutAll: self optionHeader;
			newLine;
			newLine.
		owner priceFactor < 1 
			ifTrue: [str nextPutAll: 'SALE!! FOR THIS TURN ONLY!!'; newLine].
		str nextPutAll: self termsAndConditions]! !

!Iron methodsFor: 'accessing' stamp: 'dhn 4/15/2012 13:25'!
reset! !

!Iron class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:18'!
at: aRoll for: aQuantity 
	"Answer the revenue as if looking it up in a table."
	^ self yieldRate * aRoll * aQuantity! !

!Backhoe methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:31'!
listName
	^ 'Backhoe'! !

!Backhoe class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:10'!
price
	"Per each"
	^50000! !

!Backhoe class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:17'!
yieldRate
	"When multiplied by die value, determines gross income per machine"
	^ 1000! !

!Dozer methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:32'!
listName
	^ 'Dozer'! !

!Dozer class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:10'!
price
	"Per each"
	^75000! !

!Dozer class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:16'!
yieldRate
	"When multiplied by die value, determines gross income per machine"
	^ 2000! !

!Excavator methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:33'!
listName
	^ 'Excavator'! !

!Excavator class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:11'!
price
	"Per each"
	^100000! !

!Excavator class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:19'!
yieldRate
	"When multiplied by die value, determines gross income per machine"
	^ 3000! !

!Grader methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:33'!
listName
	^ 'Grader'! !

!Grader class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:11'!
price
	"Per each"
	^150000! !

!Grader class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:20'!
yieldRate
	"When multiplied by die value, determines gross income per machine"
	^ 5000! !

!Scraper methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:34'!
listName
	^ 'Scraper'! !

!Scraper class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:11'!
price
	"Per each"
	^200000! !

!Scraper class methodsFor: 'as yet unclassified' stamp: 'dhn 4/29/2012 20:20'!
yieldRate
	"When multiplied by die value, determines gross income per machine"
	^ 7000! !

!Truck methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 15:33'!
canGoOnSale
	^ true! !

!Truck methodsFor: 'as yet unclassified' stamp: 'dhn 7/19/2013 21:35'!
listName
	^ 'Truck'! !

!Truck methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:52'!
profitAndLoss
	"Answer the P&L report for a truck"

	^ String streamContents: [:str |
		str 
			nextPutAll: self quantity asString;
			nextPutAll: ' each'; newLine;
			nextPutAll: '$' , self cost asInteger printStringWithCommas;
			nextPutAll: ' = cost'; newLine;
			nextPutAll: '$' , self gross asInteger printStringWithCommas;
			nextPutAll: ' = gross'; newLine;
			nextPutAll: '$' , self costAvoided asInteger printStringWithCommas;
			nextPutAll: ' = cost avoided'; newLine;
		 	nextPutAll: (self profit: self gross + self costAvoided orLoss: self cost);
			newLine]! !

!Truck methodsFor: 'as yet unclassified' stamp: 'dhn 8/23/2013 15:40'!
reportAsAssetFor: aPlayer
	^ self profitAndLoss.
! !

!Truck methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 18:57'!
reportOption
	"Answer the option report for a truck"

	^ String streamContents: [:str |
		str 
			nextPutAll: self optionHeader;
			newLine;
			newLine.
		owner priceFactor < 1 
			ifTrue: [str nextPutAll: 'SALE!! FOR THIS TURN ONLY!!'; newLine].
		str nextPutAll: self termsAndConditions]! !

!Truck class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 16:06'!
at: aRoll for: aQuantity
	"Answer the yield for a truck."
	^0! !

!Truck class methodsFor: 'as yet unclassified' stamp: 'dhn 4/16/2012 15:07'!
price
	"Per each"
	^100000! !

!Truck class methodsFor: 'as yet unclassified' stamp: 'dhn 5/6/2012 15:05'!
yieldRate
	^ 0! !

!Others methodsFor: 'as yet unclassified' stamp: 'dhn 4/17/2012 12:00'!
initialize
	super initialize.
! !

!Others methodsFor: 'as yet unclassified' stamp: 'dhn 3/13/2014 12:10'!
listName
	^ 'All Players'! !

!Others methodsFor: 'as yet unclassified' stamp: 'dhn 8/27/2016 15:09:04'!
reportAsAssetFor: aPlayer
	"Answer the status report for all players"
	
	^ String streamContents: [:str |
		self owner mgr players do: [:pl | 
			str 
				newLine; 
				nextPutAll: pl identity;
				nextPut: $:; newLine;
				nextPutAll: pl years asString; 
				nextPutAll: ' years as a contractor'; newLine; 
				nextPutAll: 'Board position: ';
				nextPutAll: (self spaceOf: pl); newLine; 
				nextPut: $$;
				nextPutAll: (pl netAssets roundTo: 1) printStringWithCommas; 
				nextPutAll: ' net assets'; newLine]]! !

!Others methodsFor: 'as yet unclassified' stamp: 'dhn 4/17/2012 12:00'!
reset! !

!Others methodsFor: 'as yet unclassified' stamp: 'dhn 8/11/2017 21:11:01'!
spaceOf: aPlayer
	"Answer a string describing the player's position on the board"
	| str i1 sub2 i2 sub |
	
	str := (owner mgr spaces atWrap: aPlayer position) label.
	i1 := str indexOf: Character space ifAbsent: [0].
	sub2 := str copyFrom: i1 + 1 to: 20.
	i2 := sub2 indexOf: Character lf ifAbsent: [0].
	sub := str copyFrom: 1 to: i1 + i2 - 1.
	i2 := sub indexOf: Character lf ifAbsent: [0].
	sub at: i2 put: Character space.
	^ sub
! !

!Others class methodsFor: 'as yet unclassified' stamp: 'dhn 4/17/2012 12:00'!
price
	^ 0! !

!You methodsFor: 'as yet unclassified' stamp: 'dhn 3/13/2014 12:07'!
initialize
	super initialize.
! !

!You methodsFor: 'as yet unclassified' stamp: 'dhn 3/13/2014 12:08'!
listName
	^ 'Current Player'! !

!You methodsFor: 'as yet unclassified' stamp: 'dhn 10/16/2016 17:53:16'!
reportAsAssetFor: aPlayer
	"Answer the performance report for a player"
	| exp mkts2 limit |
	
	exp _ owner outFlow negated.
	mkts2 _ owner markets select: [:a | a value > 1].
	^ String streamContents: [:str |
		str 
			nextPut: $$;
			nextPutAll: owner inFlow asInteger printStringWithCommas;
			nextPutAll: ' income'; newLine;
		 	nextPut: $$;
			nextPutAll: (exp roundTo: 1) printStringWithCommas;
			nextPutAll: ' expense'; newLine;
			nextPut: $$;
			nextPutAll: owner propertyValue reduce printStringWithCommas;
			nextPutAll: ' = property value'; newLine.
		owner jobCount ~= 0
			ifTrue: [
				(owner jobRoll / owner jobCount) printOn: str fractionDigits: 1.
				str nextPutAll: ' = average job performance'; newLine].
		owner expenseCount > 0
			ifTrue: [str 
				nextPut: $$;
				nextPutAll: (exp // owner expenseCount roundTo: 1) printStringWithCommas;
				nextPutAll: ' average expense'; newLine].
		exp ~= 0 
			ifTrue: [
				(owner inFlow / exp) printOn: str fractionDigits: 2.
				str nextPutAll: ' = income to expense ratio'; newLine].
		str
			nextPutAll: 'Doubled markets: ';
			nextPutAll: mkts2 keys asString; newLine.					
		limit _ Construction debtLimit
			detect: [:a | a key > owner years] ifNone: [300000 negated].
		str 
			nextPut: $$;
			nextPutAll: limit value negated printStringWithCommas;
		 	nextPutAll: ' = debt limit'; newLine;
			nextPut: $$;
			nextPutAll: owner interestPd asInteger negated printStringWithCommas;
			nextPutAll: ' interest paid'; newLine;
		 	nextPutAll: owner paidInterest asString;
			nextPutAll: ' occasions interest was paid'; newLine.
		owner paidInterest = 0
			ifFalse: [str 
				nextPut: $$;
				nextPutAll: (owner interestPd negated / owner paidInterest roundTo: 1) printStringWithCommas;
				nextPutAll: ' = average interest payment'; newLine].
		str 
			nextPutAll: owner avoidedDebt asString;
			nextPutAll: ' times interest was avoided'; newLine;
		 	nextPutAll: owner shutDown asString;
			nextPutAll: ': shut down'; newLine;
		 	nextPut: $$;
			nextPutAll: (exp / (owner years + 1) roundTo: 1) printStringWithCommas;
			nextPutAll: ' average yearly expense'; newLine.
		 	(owner turns / (owner years + 1)) printOn: str fractionDigits: 1.
		str
		 	nextPutAll: ' turns per year'; newLine;
			nextPutAll: owner years asString;
			nextPutAll: ' full years contracting'; newLine]! !

!You methodsFor: 'as yet unclassified' stamp: 'dhn 4/17/2012 11:57'!
reset! !

!You class methodsFor: 'as yet unclassified' stamp: 'dhn 4/17/2012 11:57'!
price
	^ 0! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:45'!
addOption: anObject
	anObject notNil ifTrue: [self options addFirst: anObject].
! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/9/2014 20:28'!
adjust: anAssociation
	^ anAssociation! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 10/1/2016 13:39:51'!
appendHistory
	"Add to the end of history"
	
	history addLast: self netAssets! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/19/2013 09:16'!
assets
	^ assets! !

!Contractor methodsFor: 'franchise-related' stamp: 'dhn 5/7/2012 11:08'!
avoided: anAmount for: aSymbol 
	| asset old |
	asset := self assets at: aSymbol.
	old := asset costAvoided.
	asset costAvoided: old + anAmount! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 9/28/2016 16:59:02'!
canDoJob
	"Answer true if contractor can do this job"
	| sea req |
	
	sea _ (mgr seasonAt: position) desc.
	req _ mgr class requiredEquipment
				at: sea asSymbol
				ifAbsent: [^ false].
	self shutDown
		ifTrue: [^ false].

	^ (assets at: req) quantity > 0 and: [(mgr class franchiseSpaces includes: self position) not]! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 21:21'!
closeDown: aBool
	self shutDown: true.
	^ 0
! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 3/18/2017 12:35:42'!
color
	"Answer the value of color"

	^ color! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 3/18/2017 12:35:20'!
color: anObject
	"Set the value of color"

	color := anObject! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/7/2014 11:07'!
contingency
	contingency
		ifNil: [contingency := 0->'none'].
	^ contingency! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/1/2013 14:40'!
contingency: anObject 
	"Set the value of contingency"
	contingency := anObject.
	^ anObject! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 5/4/2012 20:43'!
cutIncome
	"Answer the value of cutIncome"
	cutIncome
		ifNil: [cutIncome := 1].
	^ cutIncome! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 20:06'!
cutIncome: aFactor 
	"Set the value of cutIncome"
	cutIncome := aFactor.
	^ 0
! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 8/24/2016 10:58:04'!
debtInterest
	"Inform player that interest is due"
	| z |
	
	z _ 0.
	0 > self debt
		ifTrue: [GamePopUp inform: 'You owe 10% of all outstanding notes.' title: 'Interest Due'.
			z _ 0.1 * debt.
			self paidInterest: 1 + self paidInterest.
			self interestPd: z + self interestPd]
		ifFalse: [self avoidedDebt: 1 + self avoidedDebt].
			self  tally: z.
			self mgr updatePlayer.
! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 10/1/2016 12:06:01'!
debtTax
	"Inform player that income tax is due"
	| z |
	
	self mgr disableAll: {'Move'}.
	GamePopUp inform: 'You owe $5,000 for Federal income tax.' title: 'Tax Time'.
	z _ 5000 negated.
	self mgr enableAll: {'End Turn'}.
	self tally: z.
	self mgr updatePlayer
! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 5/4/2012 19:57'!
demo
	"Answer the value of demo"
	demo
		ifNil: [demo := 0].
	^ demo! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 5/4/2012 19:55'!
demo: anObject
	"Set the value of demo"

	demo := anObject! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 3/18/2017 20:52:27'!
doubledString
	"Answer the string signifying whether the market is doubled for the receiver"
	| mkt |
	
	mkt _ (mgr seasonAt: self position) desc asSymbol.
	^ (markets at: mkt ifAbsent: [^ '']) > 1 ifTrue: ['(doubled)'] ifFalse:['']! !

!Contractor methodsFor: 'option-related' stamp: 'dhn 5/3/2012 17:06'!
drawnOption
	"Answer the value of drawnOption"
	drawnOption ifNil: [drawnOption := false].
	^ drawnOption! !

!Contractor methodsFor: 'option-related' stamp: 'dhn 5/3/2012 17:07'!
drawnOption: aBool
	"Set the value of drawnOption"

	drawnOption := aBool! !

!Contractor methodsFor: 'franchise-related' stamp: 'dhn 5/7/2012 11:14'!
earned: anAmount for: aSymbol 
	| asset old |
	asset := self assets at: aSymbol.
	old := asset gross.
	asset gross: old + anAmount! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/24/2016 11:02:36'!
emergencyLoan
	"Inform of the need to sell equipment"
	
	GamePopUp inform: 'You are out of money and have to sell equipment.' title: 'Auction Equipment'.
	^ 0
! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 16:51'!
equipmentDemo: aFactor 
	self demo: aFactor.
	^ 0
! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 21:18'!
expenseOnly: aNumber
	expenseFactor := aNumber.
	^ 0
! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 5/4/2012 18:31'!
forfeitJob
	"Answer the value of forfeitJob"
	forfeitJob
		ifNil: [forfeitJob := false].
	^ forfeitJob! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 20:34'!
forfeitJob: aBool
	forfeitJob := aBool.
	^ 0
! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 9/27/2016 21:44:28'!
harvestPosition
	"Answer the cell number for the die during harvest"
	
	^ 1 + roll + rollAdjustment! !

!Contractor methodsFor: 'initialize-release' stamp: 'dhn 8/17/2016 22:29:37'!
initialize

	cash _ 100000.
	debt _ 0.
	assets _ self setupAssets.
	markets _ self setupMarkets.
	options _ OrderedCollection new.
	history _ OrderedCollection with: self netAssets.
	expenseFactor _ 1! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 9/22/2014 13:35'!
interest: aRate 
	| int |
	int := 0.
	0 > self debt
		ifTrue: [int := aRate * self debt negated roundTo: 1.
			self paidInterest: 1 + self paidInterest.
			self interestPd: int + self interestPd]
		ifFalse: [self avoidedDebt: 1 + self avoidedDebt].
	^ int negated! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 07:58'!
jobCount
	jobCount ifNil: [jobCount := 0].
	^ jobCount! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 07:59'!
jobCount: aNumber
	jobCount := aNumber
! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 09:44'!
jobDone
	jobDone ifNil: [jobDone := false].
	^ jobDone! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 09:44'!
jobDone: aBool
	jobDone := aBool
! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 9/12/2016 20:24:24'!
jobMissed
	| market asset |
	
	market _ Contract jobSeason atWrap: position.
	market
		ifNotNil: [
			asset _ assets at: (Contract requiredEquipment at: market).
			asset missed: 1 + asset missed]! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 08:12'!
jobRoll
	jobRoll ifNil: [jobRoll := 0].
	^ jobRoll! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 8/11/2013 08:12'!
jobRoll: aNumber
	jobRoll := aNumber
! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/28/2012 11:08'!
markets
	"Answer the value of markets"

	^ markets! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/29/2012 20:53'!
markets: anObject
	"Set the value of markets"

	markets := anObject! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:46'!
options
	"Answer the value of options"

	^ options! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/15/2012 12:46'!
options: anOrderedCollection
	"Set the value of options"

	options := anOrderedCollection! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 8/1/2013 12:57'!
outOfAssets
	^ assets allSatisfy: [:a | a quantity <= 0]! !

!Contractor methodsFor: 'franchise-related' stamp: 'dhn 5/7/2012 11:20'!
paid: anAmount for: aSymbol 
	| asset old |
	asset := self assets at: aSymbol.
	old := asset cost.
	asset cost: old + anAmount! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 4/28/2012 19:54'!
pay: anObject for: anAsset
	^ anObject * (self assets at: anAsset) quantity! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/25/2013 12:54'!
pay: anAmount forFranchise: aSymbol 
	| owner asset |
	owner := (mgr availableOptions at: aSymbol) holder.
	owner isNil
		ifFalse: [owner = self
				ifTrue: [
					asset := assets at: aSymbol.
	asset costAvoided: asset costAvoided + anAmount negated.
					^ 0]
				ifFalse: [owner tally: anAmount negated.
					^ anAmount]].
	^ anAmount! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/29/2016 18:35:08'!
payBigPhil: anAmount 
	"Pay the owner of BigPhil"
	
	^ self identity = (self mgr whom: #BigPhil)
		ifTrue: [0]
		ifFalse: [self pay: anAmount forFranchise: #BigPhil]! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/29/2016 18:36:14'!
payLostMiner: anAmount
	"Pay the owner of LostMiner"
	
	^ self identity = (self mgr whom: #LostMiner)
		ifTrue: [0]
		ifFalse: [self pay: anAmount forFranchise: #LostMiner]! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/29/2016 18:14:05'!
payStinky: anAmount 
	"Pay the owner of Stinky"
	
	^ self identity = (self mgr whom: #Stinky)
		ifTrue: [0]
		ifFalse: [self pay: anAmount forFranchise: #Stinky]! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/29/2016 18:36:55'!
payWestwood: anAmount
	"Pay the owner of Westwood"
	
	^ self identity = (self mgr whom: #Westwood)
		ifTrue: [0]
		ifFalse: [self pay: anAmount forFranchise: #Westwood]! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 14:46'!
perMachine: anAmount 
	| tot |
	tot := 0.
	assets
		do: [:item | (item class inheritsFrom: Iron)
				ifTrue: [item cost: item cost + anAmount.
					tot := tot + item quantity]].
	^ tot * anAmount! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 14:38'!
perPlayer: anAmount
	"Collect anAmount from each player"
	| tot |
	tot := 0.
	mgr players do: [:each | each identity ~= identity ifTrue: [
			tot := tot + anAmount.
			each tally: anAmount negated.]]. 
	^ tot! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 10/2/2016 16:02:15'!
playerDebtLimit
	"Answer the player's debt limit based on years in business"
	^ Construction debtLimit
		detect: [:a | a key > self years]
		ifNone: [300000 negated] ! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 5/4/2012 19:41'!
priceFactor
	"Answer the value of priceFactor"
	priceFactor
		ifNil: [priceFactor := 1].
	^ priceFactor! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 9/11/2014 19:53'!
priceFactor: aFactor 
	"Set the value of priceFactor"
	priceFactor := aFactor.
	^ 0
! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 8/22/2013 13:44'!
propertyValue
	| tot |
	tot := 0.
	assets
		do: [:item | tot := tot + (item class price * item quantity)].
	^ tot! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 14:31'!
realTax: aRate 
	"Pay aRate on purchase price of all properties owned."
	| total exp |
	total := 0.
	assets
		do: [:each | 
			exp := aRate * (each quantity * each class price).
			each cost: each cost + exp.
			total := total + exp].
	^ total negated! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 21:13'!
rentTrucks: anAmount
	"Rent a truck from every player in the game who has one."
	| tot |
	tot := 0.
	(self assets at: #Truck)
			quantity > 0
		ifFalse: [self mgr players
				do: [:pl | pl ~= self
						ifTrue: [(pl assets at: #Truck)
									quantity > 0
								ifTrue: [pl tally: anAmount.
									tot := tot - anAmount]]]].
	^ tot! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 19:11'!
replaceTires: anAmount 
	"Pay anAmount for tires if you own a truck"
	| tot veh |
	tot := 0.
	veh := assets at: #Truck.
	veh quantity > 0
		ifTrue: [
			veh cost: veh cost + anAmount negated.
			tot := anAmount].
	^ tot! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 5/2/2012 14:30'!
reset
	shutDown := false.
	passedGo := false.
	markets keysDo: [:a | markets at: a put: 1].
	self assets do: [:a | a reset].
! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 9/27/2016 21:49:22'!
rollAdjustment: anObject
	"Set the value of rollAdjustment"
	
	rollAdjustment _ anObject! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 9/27/2016 21:58:58'!
rollForHarvest
	"Set the roll adjustment so that the die will be in the right position"

	rollAdjustment _ roll negated! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 8/29/2016 21:21:14'!
salary
	"Inform that salary will be received"
	| z |
	
	GamePopUp 
		inform: 'You have collected outstanding receivables 
in the amount of $10,000.' 
		title: 'Whoopee!!!!'.
	z := 10000.
	self tally: z.
	self mgr updatePlayer.
	self reset.
	self history addLast: self netAssets.
	^ z
! !

!Contractor methodsFor: 'as yet unclassified' stamp: 'dhn 8/24/2013 12:03'!
sellAsset: aString for: aNumber 
	| lot asset |
	self tally: aNumber.
	lot := assets at: aString.
	lot gross: lot gross + aNumber.
	lot quantity: lot quantity - 1.
	asset := mgr availableOptions at: aString asSymbol.
	asset value holder = self
		ifTrue: [asset value holder: nil]! !

!Contractor methodsFor: 'initialize-release' stamp: 'dhn 1/18/2017 17:29:16'!
setupAssets
	"Answer the initial state for assets"
	|set|
	
	set _ Dictionary new.
	set add: #Backhoe->(Backhoe new quantity: 2; cost: 100000);
		add: #Dozer->(Dozer new quantity: 1; cost: 75000);
		add: #Excavator->Excavator new;
		add: #Grader->Grader new;
		add: #Scraper->Scraper new;
		add: #Truck->Truck new;
		add: #Yourself->You new;
		add: #Players->Others new;
		add: #Stinky->Stinky new;
		add: #LostMiner->LostMiner new;
		add: #Westwood->Westwood new;
		add: #BigPhil->BigPhil new;
		add: #Contingencies->Contingencies new;
		add: #Hints->Hints new;
		yourself.
	(set at: #Yourself) owner: self.
	(set at: #Players) owner: self.
	^ set
! !

!Contractor methodsFor: 'initialize-release' stamp: 'dhn 8/17/2016 21:50:43'!
setupMarkets
	"Answer the initial state for markets"
	
	^ Dictionary new
		add: #RESIDENTIAL -> 1;
		add: #COMMERCIAL -> 1;
		add: #INSTITUTIONAL -> 1;
		add: #MUNICIPAL -> 1;
		add: #'HEAVY HIGHWAY' -> 1;
		yourself! !

!Contractor methodsFor: 'contingency' stamp: 'dhn 9/11/2014 21:11'!
sewerPlug: anAmount
	(self assets at: #Excavator)
			quantity > 0
				ifTrue: [^ anAmount].
	^ 0! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/16/2012 13:48'!
shutDown
	"Answer the value of shutDown"
	shutDown ifNil: [shutDown := false].
	^ shutDown! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/16/2012 11:03'!
shutDown: aBoolean
	shutDown := aBoolean.! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 4/30/2012 15:47'!
spaceEffect
	"Answer the value of spaceEffect"

	^ spaceEffect! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 7/14/2013 10:43'!
spaceEffect: anObject
	"Set the value of spaceEffect"
	spaceEffect := anObject.
! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 5/2/2012 11:18'!
split
	"Answer the value of split"
	split
		ifNil: [split := false].
	^ split! !

!Contractor methodsFor: 'accessing' stamp: 'dhn 5/2/2012 11:12'!
split: anObject
	"Set the value of split"

	split := anObject! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 10/1/2016 11:21:05'!
tally: anAmount 
	"Account for a player spending or receiving anAmount"
	
	self cash: anAmount + self cash.
	anAmount > 0
		ifTrue: [self inFlow: anAmount + self inFlow]
		ifFalse: [self outFlow: anAmount + self outFlow].
	mgr updateHistory! !

!Contractor methodsFor: 'space-related' stamp: 'dhn 10/1/2016 13:41:44'!
updateHistory
	"Change current history"
	
	history at: history size put: self netAssets! !

!Contractor methodsFor: 'job-related' stamp: 'dhn 1/8/2017 12:48:11'!
updateIron: anAsset with: aRoll 
	"Compute the results of a move"
	| what amt yield total mkt reduced title |

	yield _ 0.
	reduced _ false.
	self shutDown
		ifTrue: [GamePopUp inform: 'The IRS has shut you down for the rest of the year.' title: 'Loss of Income']
		ifFalse: [what _ self assets at: anAsset.
			amt _ what quantity + self demo.
			mkt _ self markets
						at: (self mgr class equipmentMarket at: anAsset).
			yield _ (what class at: aRoll for: amt)
						* mkt * expenseFactor.
			yield >= 0
				ifTrue: [| str |
					contingency isNil
						ifTrue:[total _ yield + spaceEffect key]
						ifFalse:[total _ contingency result + (yield + spaceEffect key) * contingency factor.
							contingency factor < 1 ifTrue: [reduced _ true.]].
					what gross: total + what gross.
					what quality: aRoll + what quality.
					what count: 1 + what count.
					str _ String new writeStream.
					spaceEffect
						ifNotNil: [str nextPutAll: '$' , spaceEffect key asInteger printStringWithCommas , ' Job Expense'.
							spaceEffect value
								ifNotNil: [str nextPutAll: ': (paid to ' , spaceEffect value , ')'].
							str lf].
					contingency
						ifNotNil: [
							contingency class ~= Announcement
								ifTrue: [ str nextPutAll: '$' , contingency result asInteger printStringWithCommas , ' Contingency: ' , contingency description;
								 lf]].
					str nextPutAll: '$' , yield asInteger printStringWithCommas , ' Equipment Performance @ ' , aRoll asString.
					mkt = 2
						ifTrue: [str nextPutAll: ' (doubled)'].
					str lf.
					str nextPutAll: '______________'.
					str lf.
					str nextPutAll: '$' , total asInteger printStringWithCommas , ' Net'.
					reduced ifTrue: [str nextPutAll: ' reduced by ', contingency factor printString].
					title _ String streamContents: [:cnts |
						cnts 
							nextPutAll: amt asString;
							nextPut: $ ;
							nextPutAll: anAsset.
						amt > 1 ifTrue: [cnts nextPut: $s]].
					self triggerEvent: #displayInvoice withArguments: {str contents. title}]].
	self demo: 0.
	expenseFactor _ 1.
	^ total! !

!Contractor class methodsFor: 'as yet unclassified' stamp: 'dhn 2/16/2017 19:57:23'!
moveInterval
	"Answer the amount of time in milliseconds between moves during animation"
	
	^ 400! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:07'!
argument
	^ argument! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:07'!
argument: anObject
	argument := anObject! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:04'!
description
	^ description! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:06'!
description: aString 
	description := aString! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:08'!
factor
	^ factor! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:08'!
factor: anObject 
	factor := anObject! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:04'!
function
	^ function! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 21:05'!
function: aSymbol
	function := aSymbol! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/10/2014 20:56'!
initialize
	super initialize! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/11/2014 13:56'!
result
	^ result! !

!Contingency methodsFor: 'as yet unclassified' stamp: 'dhn 9/11/2014 13:56'!
result: anObject 
	result := anObject! !

!Contingency class methodsFor: 'as yet unclassified' stamp: 'dhn 8/29/2016 18:24:21'!
factor: aFactor text: aDescription
	"Answer a contingency"
	
	^ self new
		factor: aFactor;
		description: aDescription
	! !

!Contingency class methodsFor: 'as yet unclassified' stamp: 'dhn 9/11/2014 11:31'!
for: aSymbol with: anArgument factor: aFactor text: aDescription
	^ self new function: aSymbol;
	argument: anArgument;
	factor: aFactor;
	description: aDescription
	! !

!Announcement methodsFor: 'as yet unclassified' stamp: 'dhn 9/11/2014 17:13'!
initialize
	super initialize! !
