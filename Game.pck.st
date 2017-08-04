'From Cuis 5.0 of 7 November 2016 [latest update: #3129] on 4 August 2017 at 11:56:14 am'!
'Description Please enter a description for this package'!
!provides: 'Game' 1 115!
!requires: 'Morphic-Widgets-Extras' 1 11 nil!
!classDefinition: #Game category: #'Game-Model'!
ActiveModel subclass: #Game
	instanceVariableNames: 'world arena cells spaces goal response players currentPlayer token playerIndex buttons outs cellCount hardRoll won spaceFreq chantBeat'
	classVariableNames: 'TestGoal TestMode'
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Game class' category: #'Game-Model'!
Game class
	instanceVariableNames: ''!

!classDefinition: #OverlayMorph category: #'Game-Graphics'!
PasteUpMorph subclass: #OverlayMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'OverlayMorph class' category: #'Game-Graphics'!
OverlayMorph class
	instanceVariableNames: ''!

!classDefinition: #Token category: #'Game-Graphics'!
EllipseMorph subclass: #Token
	instanceVariableNames: 'labelArea model who count die arrow id hop'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'Token class' category: #'Game-Graphics'!
Token class
	instanceVariableNames: ''!

!classDefinition: #GameButtonMorph category: #'Game-Graphics'!
PluggableButtonMorph subclass: #GameButtonMorph
	instanceVariableNames: 'oldTarget enabled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'GameButtonMorph class' category: #'Game-Graphics'!
GameButtonMorph class
	instanceVariableNames: ''!

!classDefinition: #BidderButton category: #'Game-Graphics'!
GameButtonMorph subclass: #BidderButton
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'BidderButton class' category: #'Game-Graphics'!
BidderButton class
	instanceVariableNames: ''!

!classDefinition: #GameCell category: #'Game-Graphics'!
TextModelMorph subclass: #GameCell
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'GameCell class' category: #'Game-Graphics'!
GameCell class
	instanceVariableNames: ''!

!classDefinition: #GameBoard category: #'Game-Graphics'!
SystemWindow subclass: #GameBoard
	instanceVariableNames: 'pasteup board buttonArea gameTitle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'GameBoard class' category: #'Game-Graphics'!
GameBoard class
	instanceVariableNames: ''!

!classDefinition: #ListView category: #'Game-Graphics'!
SystemWindow subclass: #ListView
	instanceVariableNames: 'collection selectedItem text1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'ListView class' category: #'Game-Graphics'!
ListView class
	instanceVariableNames: ''!

!classDefinition: #Die2 category: #'Game-Graphics'!
PluggableMorph subclass: #Die2
	instanceVariableNames: 'layoutMorph row1 row2 row3 dot dash value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'Die2 class' category: #'Game-Graphics'!
Die2 class
	instanceVariableNames: ''!

!classDefinition: #ArrowMorph category: #'Game-Graphics'!
BorderedRectMorph subclass: #ArrowMorph
	instanceVariableNames: 'form'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'ArrowMorph class' category: #'Game-Graphics'!
ArrowMorph class
	instanceVariableNames: ''!

!classDefinition: #DieMorph category: #'Game-Graphics'!
BorderedRectMorph subclass: #DieMorph
	instanceVariableNames: 'dt wo layoutMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'DieMorph class' category: #'Game-Graphics'!
DieMorph class
	instanceVariableNames: ''!

!classDefinition: #CellView category: #'Game-Graphics'!
LayoutMorph subclass: #CellView
	instanceVariableNames: 'textPane marksPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'CellView class' category: #'Game-Graphics'!
CellView class
	instanceVariableNames: ''!

!classDefinition: #PlotGraphMorph category: #'Game-Graphics'!
FunctionGraphMorph subclass: #PlotGraphMorph
	instanceVariableNames: 'data points yScaleFactor startTime deltaT yFactor xFactor resumed players sorted'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'PlotGraphMorph class' category: #'Game-Graphics'!
PlotGraphMorph class
	instanceVariableNames: ''!

!classDefinition: #GamePopUp category: #'Game-Graphics'!
PopUpMenu subclass: #GamePopUp
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Graphics'!
!classDefinition: 'GamePopUp class' category: #'Game-Graphics'!
GamePopUp class
	instanceVariableNames: ''!

!classDefinition: #Asset category: #'Game-Model'!
Object subclass: #Asset
	instanceVariableNames: 'description quantity cost gross factor quality count missed owner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Asset class' category: #'Game-Model'!
Asset class
	instanceVariableNames: ''!

!classDefinition: #BoardSpace category: #'Game-Model'!
Object subclass: #BoardSpace
	instanceVariableNames: 'label routine marks'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'BoardSpace class' category: #'Game-Model'!
BoardSpace class
	instanceVariableNames: ''!

!classDefinition: #Direction category: #'Game-Model'!
Object subclass: #Direction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Direction class' category: #'Game-Model'!
Direction class
	instanceVariableNames: ''!

!classDefinition: #Gamer category: #'Game-Model'!
Object subclass: #Gamer
	instanceVariableNames: 'color identity cash debt inFlow outFlow interestPd paidInterest avoidedDebt assets history passedGo years mgr position oldPosition die marker roll totalRoll turns expenseCount'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Gamer class' category: #'Game-Model'!
Gamer class
	instanceVariableNames: ''!

!classDefinition: #Histogram category: #'Game-Model'!
Object subclass: #Histogram
	instanceVariableNames: 'distribution'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Histogram class' category: #'Game-Model'!
Histogram class
	instanceVariableNames: ''!

!classDefinition: #Season category: #'Game-Model'!
Object subclass: #Season
	instanceVariableNames: 'desc color textColor range assetName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Game-Model'!
!classDefinition: 'Season class' category: #'Game-Model'!
Season class
	instanceVariableNames: ''!


!Game commentStamp: 'dhn 7/10/2016 12:01' prior: 0!
Abstract class for a board game model.!

!OverlayMorph commentStamp: '<historical>' prior: 0!
A place to drag and drop morphs!

!Token commentStamp: 'dhn 7/10/2016 11:44' prior: 0!
A player's piece on the game board.!

!GameButtonMorph commentStamp: 'dhn 9/3/2013 20:13' prior: 0!
A GameButtonMorph can be disabled and enabled.!

!BidderButton commentStamp: 'dhn 9/17/2016 22:07:21' prior: 0!
A button to enable players to offer bids. Differs from super in that action is performed with a passed parameter.!

!GameCell commentStamp: 'dhn 8/2/2016 16:49:15' prior: 0!
A description of the board space represented by a cell.!

!GameBoard commentStamp: 'dhn 8/21/2016 21:38:39' prior: 0!
Abstract class for views of a board game.!

!ListView commentStamp: 'dhn 7/10/2016 17:20' prior: 0!
An abstract class for game windows.!

!Die2 commentStamp: '<historical>' prior: 0!
An experiment with PluggableMorph as a die.!

!ArrowMorph commentStamp: '<historical>' prior: 0!
Enable a form to be opened on a world.!

!DieMorph commentStamp: 'dhn 8/20/2016 11:10:40' prior: 0!
One half of a pair of dice: a die.!

!PlotGraphMorph commentStamp: 'dhn 9/28/2016 20:24:06' prior: 0!
Plot players' progress.!

!GamePopUp commentStamp: 'dhn 8/24/2016 10:29:53' prior: 0!
Modal dialog, providing syntax identical to a Squeak class:

UserDialogBoxMorph inform: 'An informative string.' title: 'Title'.
UserDialogBoxMorph inform: 'An informative string.'.!

!Asset commentStamp: 'dhn 7/10/2016 11:58' prior: 0!
Abstract class for an asset model.!

!BoardSpace commentStamp: 'dhn 1/11/2017 19:04:14' prior: 0!
A model for a space on a board game. Instance variables include:

label - describes the space
routine - a symbol for the method to run when landing on the space
marks - morphs indicating player's presence!

!Direction commentStamp: 'dhn 7/10/2016 12:00' prior: 0!
A model for finding the shortest distance around a game board.!

!Gamer commentStamp: 'dhn 7/10/2016 12:02' prior: 0!
A model for a player in a board game.
!

!Histogram commentStamp: 'dhn 10/7/2014 17:28' prior: 0!
A Histogram shows the frequency distribution of how often some value occurs.
!

!Season commentStamp: 'dhn 7/10/2016 12:02' prior: 0!
A Season is the collection of attributes associated with, for example:
	a season (Farming Game, Construction Game)
	a property set (Monopoly)
!

!Game methodsFor: 'operating' stamp: 'dhn 8/23/2016 21:33:37'!
addMarkerIDInMarks
	"(self marks at: self currentPlayer position) at: self playerIndex
		put: self currentPlayer identity" ! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/10/2011 15:14'!
arena
	"Answer the value of arena"

	^ arena! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/10/2011 15:14'!
arena: anObject
	"Set the value of arena"

	arena := anObject! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/16/2011 17:54'!
buttons
	"Answer the value of buttons"

	^ buttons! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/16/2011 17:54'!
buttons: anObject
	"Set the value of buttons"

	buttons := anObject! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/22/2016 21:02:27'!
cells
	"Answer the value of cells"

	^ cells! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/22/2016 21:02:59'!
cells: anObject
	"Set the value of cells"

	cells _ anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 1/14/2017 14:43:58'!
cellsAt: anIndex 
	"Show the board starting with spaces at: anIndex."
	| str |
	
	1 to: cellCount do: [:k | 
		(cells at: k) marksPane removeAllMorphs].
	
	1 to: cellCount do: [:m | | sp |
		sp _ spaces atWrap: anIndex + m - 1.
		str _ String new writeStream.
		str nextPutAll: sp label; newLine.
		self testMode
			ifTrue: [str nextPutAll: sp routine asString; newLine].
		(cells at: m) textPane
			model actualContents: str contents.
		sp marks ifNotEmpty: [
			(cells at: m) marksPane
				addAllMorphs: sp marks]]
! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/28/2016 14:54:47'!
chantBeat
	"Answer the value of chantBeat"

	chantBeat ifNil: [chantBeat _ 2000].
	^ chantBeat! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/11/2011 17:00'!
currentPlayer
	"Answer the value of currentPlayer"

	^ currentPlayer! !

!Game methodsFor: 'accessing' stamp: 'dhn 7/29/2013 14:44'!
currentPlayer: anObject
	currentPlayer := anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 8/4/2016 18:47:37'!
disableAll: aCollection
	"Disable each button named in aCollection"
	| btn |
	
	aCollection do: [:x |
		btn _ self buttons submorphs detect: [:b | b label = x] ifNone: [nil].
		btn ifNotNil: [btn disableButton]]! !

!Game methodsFor: 'operating' stamp: 'dhn 1/11/2017 21:35:01'!
doSpace
	"Perform the method associated with the space where the player is"

	^ self perform: ((spaces at: self currentPlayer position) routine)! !

!Game methodsFor: 'operating' stamp: 'dhn 10/9/2011 11:04'!
drawCard: aDeck discard: aDiscard
	|card|
	aDeck isEmpty ifFalse: [.
		card := aDeck removeFirst.
		aDiscard addFirst: card.
		^card
		]
	ifTrue: [
		aDeck addAll: (self scramble: aDiscard).
		aDiscard removeAll: aDeck.
		^self drawCard: aDeck discard: aDiscard.
		].
! !

!Game methodsFor: 'operating' stamp: 'dhn 8/4/2016 18:47:09'!
enableAll: aCollection
	"Enable each button named in aCollection"
	| btn |
	
	aCollection do: [:x |
		btn _ self buttons submorphs detect: [:b | b label = x] ifNone: [nil].
		btn ifNotNil: [btn enableButton]]! !

!Game methodsFor: 'operating' stamp: 'dhn 10/16/2016 14:38:10'!
goal
	"Answer the goal of the game"
	
	goal ifNil: [goal _ self class defaultGoal].
	^ self testMode
		ifTrue: [TestGoal]
		ifFalse: [goal]! !

!Game methodsFor: 'operating' stamp: 'dhn 9/22/2016 11:26:34'!
hardRoll
	"Answer the value of hardRoll"
	
	^ hardRoll! !

!Game methodsFor: 'operating' stamp: 'dhn 9/22/2016 11:27:21'!
hardRoll: anObject
	"Set the value of hardRoll"
	
	hardRoll _ anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 4/4/2017 14:37:54'!
hopFor: anObject
	"Hop token for anObject number of spaces"
	| roll |
	
	token who oldPosition: token who position.
	roll _ self testMode ifTrue: [self hardRoll] ifFalse: [anObject].
	token jump: roll.
	currentPlayer 
		position: (currentPlayer forwardTo: (roll + currentPlayer position) 
			around: spaces size).
	currentPlayer rollStats: roll! !

!Game methodsFor: 'initialize' stamp: 'dhn 8/2/2014 21:49'!
initialButtonState
	"Establish the button state at the start of the game"
	self subclassResponsibility! !

!Game methodsFor: 'initialize' stamp: 'dhn 2/16/2017 09:36:09'!
initialize

	players _ OrderedCollection new.
	cells _ OrderedCollection new! !

!Game methodsFor: 'initialize' stamp: 'dhn 7/11/2013 14:53'!
markerSize
	"Answer the size for markers"
	^ 28! !

!Game methodsFor: 'operating' stamp: 'dhn 4/4/2017 14:25:16'!
move
	"Roll the die"
	| bone |
	
	self disableAll: {'Move'}.
	bone _ Die2 new openInWorld: arena pasteup.
	bone model: self.
	currentPlayer die: bone.
	bone adjustTo: token.
	bone show: bone class faces shuffled! !

!Game methodsFor: 'operating' stamp: 'dhn 8/4/2017 11:54:46'!
nextPlayer
	"Begin the next player's turn"
	| x |
	
	currentPlayer _ (players atWrap: (playerIndex _ playerIndex + 1)).
	self showTokenFor: currentPlayer at: currentPlayer position.
	self testMode ifTrue: [
	x _ (FillInTheBlankMorph request: 'How many spaces' initialAnswer: '6' onCancel: ['0']) asNumber.
	self hardRoll: ((1 to: 6) asArray atWrap: x)]! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/2/2016 17:01:38'!
oldGoal
	^ self class oldGoal asNumber! !

!Game methodsFor: 'accessing' stamp: 'dhn 11/4/2011 08:31'!
outs
	"Answer the players who are out of the game."

	^ outs ifNil: [OrderedCollection new].! !

!Game methodsFor: 'accessing' stamp: 'dhn 11/4/2011 08:29'!
outs: anObject
	"Set the value of outs"

	outs := anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 1/11/2017 15:52:14'!
parseSeasonsAt: anIndex 
	"Answer associations of point->season, where point defines the range of cells for the season"
	| col max start sea |
	
	col := OrderedCollection new.
	max _ spaces size.
	sea _ self seasonAt: anIndex.
	start _ 0.
	0 to: cellCount - 1 do: [:n | 	| next |
		next _ self seasonAt: (self wrapIndex: anIndex + n around: max).
		sea desc = next desc
			ifFalse: [
				col addLast: start + 1 @ n -> sea.
				start _ n.
				sea _ next]].
	col addLast: start + 1 @ cellCount -> sea.
	^ col! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/10/2011 18:14'!
playerIndex
	"Answer the value of playerIndex"

	playerIndex ifNil: [playerIndex := 0].
	^ playerIndex! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/10/2011 18:12'!
playerIndex: anObject
	"Set the value of playerIndex"

	playerIndex := anObject! !

!Game methodsFor: 'accessing' stamp: 'dhn 9/14/2011 22:55'!
players
	"Answer the value of players"

	^ players! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/27/2016 12:27:51'!
players: anObject
	"Set value of players to anObject"
	
	players _ anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 10/2/2016 16:48:07'!
positionBoardTo: anIndex 
	"Change the location on the board"
	| assoc |
	
	self cellsAt: anIndex.
	assoc _ self parseSeasonsAt: anIndex.
	self triggerEvent: #showSeasons: with: assoc! !

!Game methodsFor: 'initialize' stamp: 'dhn 10/2/2016 14:53:22'!
quitGame
	"Signal that we are quitting"

	self triggerEvent: #deleteOpenWindows.
	self triggerEvent: #quitGame! !

!Game methodsFor: 'operating' stamp: 'dhn 1/15/2017 21:59:40'!
removeMarkers
	"Remove a player's marker from space and cell"
	
	(spaces at: currentPlayer position) markRemFor: currentPlayer.
	cells first marksPane removeMorph: currentPlayer marker
! !

!Game methodsFor: 'accessing' stamp: 'dhn 7/23/2016 22:14'!
response
	"Answer the response"

	{#response. response} print.
	response ifNil: [response _ ''].
	^ response
! !

!Game methodsFor: 'initialize' stamp: 'dhn 9/17/2011 13:19'!
scramble: aCollection
	"Try to achieve a better mix."
	|temp|
	temp := aCollection shuffled.
	temp := temp shuffled.
	^temp shuffled.
! !

!Game methodsFor: 'initialize' stamp: 'dhn 10/28/2016 15:13:22'!
setBeat
	"Set the time between '...going', '...going' "
	| value x |
	
	value _ self chantBeat / 1000.0.
	x _ (FillInTheBlankMorph request: 'Auctioneer pause time (sec)' initialAnswer: value asString).
	x ~= '' ifTrue:  [chantBeat _ (x asNumber * 1000.0) asInteger]! !

!Game methodsFor: 'initialize' stamp: 'dhn 10/16/2016 12:07:28'!
setGoal
	"Set the goal of the game"
	| x |
	
	goal ifNil: [goal _ self class defaultGoal].
	x _ (FillInTheBlankMorph request: 'Net assets to win the game?' initialAnswer: goal asString).
	x ~= '' ifTrue:  [goal _ x asNumber]! !

!Game methodsFor: 'operating' stamp: 'dhn 4/20/2017 16:16:19'!
setTokenFor: aWorld
	"Place the current player's token on the board"
	| vadj |
	
	self token: ((ContractToken newFor: self) 
		openInWorld: aWorld;
		setBalloonText: 'token for ', currentPlayer identity).
	token morphExtent: world morphExtent * (0.090@0.080).
	vadj _ aWorld morphExtent y * 7/10 .
	token morphPosition: self token morphPosition + (0@vadj).
	token id contents: currentPlayer identity.
	token doubled contents: currentPlayer doubledString.
	token color: currentPlayer color.
	token who: currentPlayer! !

!Game methodsFor: 'operating' stamp: 'dhn 4/20/2017 15:19:06'!
slideLeftFromRightPosition: aSpace1 to: aSpace2
	"Position board with aSpace1 right-most and slide left to aSpace2"! !

!Game methodsFor: 'operating' stamp: 'dhn 4/20/2017 15:17:07'!
slideRightFromLeftPosition: aSpace1 to: aSpace2
	"Position board with aSpace1 left-most and slide right to aSpace2"! !

!Game methodsFor: 'accessing' stamp: 'dhn 10/7/2014 12:23'!
spaceFreq
	"Answer the value of spaceFreq"

	^ spaceFreq! !

!Game methodsFor: 'accessing' stamp: 'dhn 3/18/2017 18:39:37'!
token
	"Answer the value of token"

	^ token! !

!Game methodsFor: 'accessing' stamp: 'dhn 3/18/2017 18:39:03'!
token: anObject
	"Set the value of token"

	token _ anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 10/10/2013 22:10'!
won
	won ifNil: [won := false].
	^ won! !

!Game methodsFor: 'operating' stamp: 'dhn 10/10/2013 22:11'!
won: aBool
	won := aBool.! !

!Game methodsFor: 'initialize' stamp: 'dhn 4/3/2017 19:38:36'!
world: anObject
	"Set the value of world"

	world _ anObject! !

!Game methodsFor: 'operating' stamp: 'dhn 11/1/2013 18:52'!
wrapIndex: anIndex around: aLimit 
	"Answer an index value in the interval [1, aLimit]."
	anIndex > aLimit
		ifTrue: ["Use recursion to limit gross excesses."
			^ self wrapIndex: anIndex - aLimit around: aLimit]
		ifFalse: [anIndex <= 0
				ifTrue: [^ aLimit].
			^ anIndex]! !

!OverlayMorph methodsFor: 'dropping/grabbing' stamp: 'dhn 11/7/2016 20:47:47'!
allowsMorphDrop
	"Answer whether we accept dropping morphs. Redefined to answer true."

	^ true! !

!OverlayMorph methodsFor: 'dropping/grabbing' stamp: 'dhn 11/7/2016 20:47:48'!
allowsSubmorphDrag
	"Answer whether our morphs can just be grabbed with the hand, instead of requiring the use of the halo. Redefined to answer true."

	^ true! !

!OverlayMorph methodsFor: 'dropping/grabbing' stamp: 'dhn 11/7/2016 20:47:48'!
wantsDroppedMorph: aMorph event: evt
	"Return true if the receiver wishes to accept the given morph, which is being dropped by a hand in response to the given event. Note that for a successful drop operation both parties need to agree. The symmetric check is done automatically via aMorph wantsToBeDroppedInto: self.
	This method just answers super. It is included here to say it is relevant to D&D behavior."

	^super wantsDroppedMorph: aMorph event: evt! !

!Token methodsFor: 'accessing' stamp: 'dhn 9/24/2016 15:44:32'!
arrow
	"Answer the value of arrow"

	^ arrow! !

!Token methodsFor: 'initialization' stamp: 'dhn 5/14/2017 12:51:14'!
arrowLeft
	"Associate an arrow with the sender, pointing to the left"

	arrow _ ArrowMorph new
		form: (BitBltCanvas arrowOfDirection: #left size: 40) as8BitColorForm.
	arrow openInWorld: self.
	arrow morphPosition: self arrowPosition

! !

!Token methodsFor: 'accessing' stamp: 'dhn 2/18/2017 18:16:13'!
arrowPosition
	"Answer the position for the arrow"

	^ (self morphWidth / 3)@-60! !

!Token methodsFor: 'initialization' stamp: 'dhn 5/14/2017 12:48:36'!
arrowRight
	"Associate an arrow with the sender, pointing to the right"

	arrow _ ArrowMorph new
		form: (BitBltCanvas arrowOfDirection: #right size: 40) as8BitColorForm.
	self addMorph: arrow.
	arrow openInWorld: self.
	arrow morphPosition: self arrowPosition
! !

!Token methodsFor: 'accessing' stamp: 'dhn 10/9/2011 20:04'!
count
	"Answer the value of count"

	count ifNil: [count := 0].
	^ count! !

!Token methodsFor: 'accessing' stamp: 'dhn 10/9/2011 19:54'!
count: anObject
	"Set the value of count"

	count := anObject! !

!Token methodsFor: 'initialization' stamp: 'dhn 2/17/2017 17:53:39'!
deleteArrow
	"Delete the arrow"
	
	self removeMorph: self submorphs first.
	arrow delete! !

!Token methodsFor: 'accessing' stamp: 'dhn 9/24/2016 15:44:32'!
die
	"Answer the value of die"

	^ die! !

!Token methodsFor: 'accessing' stamp: 'dhn 9/24/2016 15:44:32'!
die: anObject
	"Set the value of die"

	die _ anObject! !

!Token methodsFor: 'accessing' stamp: 'dhn 9/24/2016 15:53:50'!
id
	"Answer the value of id"

	^ id! !

!Token methodsFor: 'accessing' stamp: 'dhn 3/18/2017 13:10:52'!
id: anObject
	"Set the value of id"

	id _ anObject! !

!Token methodsFor: 'initialization' stamp: 'dhn 8/22/2016 20:12:13'!
identity: aString
	"Set the layout for the player's name"

	^ (StringMorph 
		contents: aString 
		font: (AbstractFont familyName: 'DejaVu' aroundPointSize: 10)
		emphasis: AbstractFont boldCode)
			morphPosition: 50@18! !

!Token methodsFor: 'initialization' stamp: 'dhn 3/22/2017 11:27:16'!
initialize

	super initialize.
	
	hop _ OrderedCollection new.
	180 to: 360 by: 18 do: [:a | hop add: 6 * (a degreesToRadians cos * 2)].
	
	self setBalloonText: 'A token representing the player. When the Move button is clicked, 
a die is "rolled" and the token moves that number of spaces.'! !

!Token methodsFor: 'stepping' stamp: 'dhn 4/8/2017 20:35:06'!
jump: aCount
	"Move the receiver in aCount hops"
	| step limit i horiz |
	
	step _ 30.	"time of each increment of the hop"
	limit _ hop size * (aCount min: 6).
	horiz _ (who mgr cells first morphWidth +2)/ (hop size).
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		i < limit 
			ifTrue: [self morphPosition: (self morphPosition translatedBy: horiz@(hop atWrap: i))]
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				self moved]].
	self startSteppingStepTime: step. 	
! !

!Token methodsFor: 'accessing' stamp: 'dhn 8/25/2016 17:23:29'!
labelArea
	"Answer the value of labelArea"

	^ labelArea! !

!Token methodsFor: 'accessing' stamp: 'dhn 8/25/2016 17:24:01'!
labelArea: anObject
	"Set the value of labelArea"

	labelArea _ anObject! !

!Token methodsFor: 'initialization' stamp: 'dhn 3/21/2017 18:47:12'!
model
	"Answer the value of model"

	^ model! !

!Token methodsFor: 'initialization' stamp: 'dhn 3/21/2017 18:46:25'!
model: anObject
	"Set the value of model"

	model _ anObject! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/14/2017 11:33:35'!
move: aPlayer from: positionA to: positionB
	"Determine best direction and move"
	| dir |
	
	dir _ Direction
		shortest: positionA
		to: positionB
		in: who mgr spaces size.
	self halt.
	dir > 0
		ifTrue: [
			model showTokenFor: aPlayer at: aPlayer position.
			self moveRightFrom: positionA to: positionB]
		ifFalse: [
			model showTokenFor: aPlayer at: aPlayer position + 6.
			self moveLeftFrom: positionA - 6 to: positionB - 6].
	self deleteArrow
! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/14/2017 12:00:11'!
moveFrom: positionA to: positionB
	"Determine best direction and move"
	| dir pl |
	
	pl _ model currentPlayer.
	dir _ Direction
		shortest: positionA
		to: positionB
		in: who mgr spaces size.
	self halt.
	dir > 0
		ifTrue: [
			model showTokenFor: pl at: pl position.
			self moveRightFrom: positionA to: positionB]
		ifFalse: [
			model showTokenFor: pl at: pl position + 6.
			self moveLeftFrom: positionA - 6 to: positionB - 6].
	self deleteArrow
! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/13/2017 15:51:36'!
moveFrom: start to: end by: direction enabling: anArray
	"Animate moves forward or backward."
	| a b board posns limit i |
	
	a _ start.
	b _ end.
	board _ model class describeSpaces.
	direction < 0
		ifTrue: [start < end ifTrue: [	a _ start + board size]]
		ifFalse: [start > end ifTrue: [b _ end + board size]].
	posns _ (Interval from: a to: b by: direction) asArray.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				self deleteArrow.
				model currentPlayer position: (posns at: i) + model currentPlayer roll.
				self moved.
				model enableAll: anArray]].
	self startSteppingStepTime: 400
! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/6/2017 15:05:14'!
moveFromX: start to: end by: direction
	"Animate moves forward or backward."
	| a b board posns limit i |
	
	a _ start.
	b _ end.
	board _ model class describeSpaces.
	direction < 0
		ifTrue: [
			self arrowLeft.
			a _ a - 6.
			b _ b - 6.
			a < b ifTrue: [a _ a + board size]]
		ifFalse: [
			self arrowRight.
			a > b ifTrue: [b _ b + board size]].
	posns _ (Interval from: a to: b by: direction) asArray.
	{posns} print.
	limit _ posns size.
	i _ 1.
	self when: #morphicStep evaluate: [ :unused |
		model positionBoardTo: (posns at: i).
		i _ i + 1.
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				who position: (posns at: i) + who roll - 1.
				{who identity. who position. who roll} print.
				self doubled contents: who doubledString.
				who canDoJob ifTrue: [model enableAll: {'Do Job'}].
				(model spaces at: who position) markAddFor: who.
				self deleteArrow]].
	self startSteppingStepTime: 400
! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/7/2017 16:12:05'!
moveLeftFrom: start to: end
	"Animate moves backward."
	| a b board posns limit i |
	
	a _ start.
	b _ end.
	board _ model class describeSpaces.
	self arrowLeft.
	a _ a - 6.
	b _ b - 6.
	a < b ifTrue: [a _ a + board size].
	posns _ (Interval from: a to: b by: -1) asArray.
	{posns} print.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				self halt.
				who position: (posns at: i) + who roll - 1.
				{who identity. who position. who roll} print.
				self doubled contents: who doubledString.
				who canDoJob ifTrue: [model enableAll: {'Do Job'}].
				(model spaces at: who position) markAddFor: who]].
	self startSteppingStepTime: 400
! !

!Token methodsFor: 'stepping' stamp: 'dhn 5/13/2017 15:56:21'!
moveRightFrom: start to: end
	"Animate moves forward."
	| a b board posns limit i |
	
	a _ start.
	b _ end.
	board _ model class describeSpaces.
	self arrowRight.
	a > b ifTrue: [b _ b + board size].
	posns _ (Interval from: a to: b by: 1) asArray.
	{posns} print.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				who position: (posns at: i).
				{who identity. who position. who roll} print.
				self doubled contents: who doubledString.
				who canDoJob ifTrue: [model enableAll: {'Do Job'}].
				(model spaces at: who position) markAddFor: who]].
	self startSteppingStepTime: 400
! !

!Token methodsFor: 'initialization' stamp: 'dhn 3/21/2017 14:17:20'!
setSize
	"Set the extent of the receiver"
	| w h |
	
	w _ owner morphExtent x * 0.13.
	h _ w * 0.5.
	self morphExtent: w@h! !

!Token methodsFor: 'accessing' stamp: 'dhn 10/11/2011 21:53'!
who
	"Answer the value of who"

	^ who! !

!Token methodsFor: 'accessing' stamp: 'dhn 10/11/2011 21:53'!
who: anObject
	"Set the value of who"

	who := anObject! !

!Token class methodsFor: 'instance creation' stamp: 'dhn 7/11/2013 14:42'!
colors
	"Answer the colors that players can have."
	^ {Color r: 0.0 g: 0.634 b: 1. 
		Color r: 0.729 g: 0.455 b: 0.819. 
		Color r: 0.544 g: 0.729 b: 0.544. 
		Color r: 0.909 g: 0.27 b: 0.729. 
		Color r: 0.634 g: 0.729 b: 1. 
		Color cyan. Color green. Color red. Color orange. Color magenta}! !

!Token class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:58:56'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Token class methodsFor: 'instance creation' stamp: 'dhn 4/8/2017 20:24:59'!
newFor: aModel
	"Establish an instance with model aModel"
	
	^ self initializedInstance model: aModel! !

!Token class methodsFor: 'operation' stamp: 'dhn 12/2/2011 22:32'!
rollCount
	"Answer the number of iterations for a roll"
	^ 1! !

!GameButtonMorph methodsFor: 'state' stamp: 'dhn 7/23/2016 15:33'!
disableButton
	"Change to the disabled state, caching the actionSelector"
	
	self enabled ifTrue: [
		self oldTarget: self actionSelector.
		self action: nil.
		self enabled: false.
		self color: GameButtonMorph disabledColor]! !

!GameButtonMorph methodsFor: 'state' stamp: 'dhn 7/23/2016 15:34'!
enableButton
	"Change to the enabled state"
	
	self enabled ifFalse: [
		oldTarget ifNotNil: [self action: oldTarget].
		self enabled: true.
		self color: GameButtonMorph enabledColor]! !

!GameButtonMorph methodsFor: 'accessing' stamp: 'dhn 10/12/2011 16:05'!
enabled
	"Answer the value of enabled"

	enabled ifNil: [enabled := true].
	^ enabled! !

!GameButtonMorph methodsFor: 'accessing' stamp: 'dhn 10/12/2011 16:04'!
enabled: aBoolean
	"Set the value of enabled"

	enabled := aBoolean! !

!GameButtonMorph methodsFor: 'initialization' stamp: 'dhn 9/3/2013 19:44'!
initialize
	super initialize! !

!GameButtonMorph methodsFor: 'accessing' stamp: 'dhn 7/23/2016 15:05'!
label
	"Answer the button label"
	
	^ label! !

!GameButtonMorph methodsFor: 'accessing' stamp: 'dhn 10/12/2011 16:03'!
oldTarget: anObject
	"Set the value of oldTarget"

	oldTarget := anObject! !

!GameButtonMorph class methodsFor: 'as yet unclassified' stamp: 'dhn 7/23/2016 09:36'!
defaultExtent
	"Answer the default extent for a button: width@height"
	
	^ 90@40! !

!GameButtonMorph class methodsFor: 'as yet unclassified' stamp: 'dhn 10/12/2011 16:26'!
disabledColor
	^Color veryLightGray! !

!GameButtonMorph class methodsFor: 'as yet unclassified' stamp: 'dhn 10/12/2011 16:29'!
enabledColor
	^Color r: 0.4 g: 0.8 b: 0.6! !

!GameButtonMorph class methodsFor: 'as yet unclassified' stamp: 'dhn 7/23/2016 15:41'!
label: label action: actionSymbol state: stateSymbol model: aModel
	"Create an instance of this class"
	| btn |
	
	btn _ self new
		label: label;
		morphExtent: self defaultExtent;
		model: aModel.
	stateSymbol 
		ifNil: [
			btn 
				enabled: true;
				action: actionSymbol;
				color: self enabledColor]
		ifNotNil: [
			stateSymbol 
				ifTrue: [
					btn 
						enabled: true;
						action: actionSymbol;
						color: self enabledColor]
				ifFalse: [
					btn 
						enabled: false;
						action: nil;
						oldTarget: actionSymbol;
						color: self disabledColor]].

	^ btn! !

!BidderButton methodsFor: 'updating' stamp: 'dhn 9/17/2016 21:49:30'!
performAction
	"Inform the model that this button has been pressed and pass the label. "

	actionSelector ifNotNil: [
		model perform: actionSelector with: label]! !

!GameCell methodsFor: 'accessing' stamp: 'dhn 1/14/2017 20:05:49'!
describe

	{owner. model} print.
	model actualContents ifNil: [model actualContents: ''].
	^ model actualContents! !

!GameBoard methodsFor: 'accessing' stamp: 'dhn 3/5/2017 18:00:18'!
board
	"Answer the value of board"

	^ board! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 7/12/2016 19:58'!
buttonAreaHeight

	^ 30! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 9/10/2016 20:19:36'!
defaultExtent

	^ (Display width) @ (Display height * 0.6)! !

!GameBoard methodsFor: 'accessing' stamp: 'dhn 7/25/2016 11:17'!
gameTitle
	"Answer the value of gameTitle"

	^ gameTitle! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 10/19/2016 16:40:06'!
initialize

	super initialize! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 8/3/2016 15:53:27'!
labelAreaHeight

	^ 50! !

!GameBoard methodsFor: 'accessing' stamp: 'dhn 9/10/2016 20:15:07'!
layoutMorph
	"Answer the value of layoutMorph"
	
	^ layoutMorph! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 11/8/2016 16:51:43'!
makeTitleArea
	"Lay out the area for title"
	| area |
	
	area _ LayoutMorph newRow.
	area
			color: Color transparent;
			name: #title;
			padding: #center.
	
	gameTitle _ (StringMorph contents: '') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' aroundPointSize: 22).
		
	area addMorph: gameTitle.
	^ area	layoutSpec: (LayoutSpec  
		proportionalWidth: 1.0
		proportionalHeight: self class titleHeight)	! !

!GameBoard methodsFor: 'initialization' stamp: 'dhn 7/12/2016 19:43'!
morphWidth
	"Specify the width of the board"
	
	^ Display width! !

!GameBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 20:54:14'!
pasteup
	"Answer the value of pasteup"

	^ pasteup! !

!GameBoard class methodsFor: 'as yet unclassified' stamp: 'dhn 7/17/2016 13:51'!
gameFont
	"Answer the font for balloon help"
	
	^ AbstractFont familyNames     
		detect: [:f | f = 'ComicPlain'] ifNone: [^ AbstractFont default]! !

!GameBoard class methodsFor: 'as yet unclassified' stamp: 'dhn 7/18/2016 10:37'!
submorphProportion
	"Answer the proportional width which extends almost to the game board border"
	
	^ 0.99! !

!GameBoard class methodsFor: 'instance creation' stamp: 'dhn 11/8/2016 16:52:40'!
titleHeight
	"Answer the proportional height for morphs such as title"
	
	^ 0.11! !

!ListView methodsFor: 'text view 1' stamp: 'dhn 12/10/2013 21:07'!
accept1: string from: aPluggableTextMorph 
	"Sent by a PluggableTextMorph to tell that its string has changed and
	can now be taken by the receiver. 
	This method is sent from method accept of the PluggableTextMorph,
	a method that is frequently used as a menu activity.
	This method copies the changed string into the receiver and it
	answers 'true' to tell the =PluggableTextMorph that the string was
	accepted. "
	text1 := string.
	selectedItem ~= 0
		ifTrue: [(collection at: selectedItem)
				at: 1
				put: string].
	^ true! !

!ListView methodsFor: 'initialize-release' stamp: 'dhn 12/10/2013 21:07'!
buttonFor: aMorph target: anObject action: aSelector label: aString 
	^ aMorph target: anObject;
		 label: aString;
		 useRoundedCorners;
		 actionSelector: aSelector! !

!ListView methodsFor: 'accessing' stamp: 'dhn 12/22/2013 12:21'!
collection
	^ collection! !

!ListView methodsFor: 'accessing' stamp: 'dhn 12/10/2013 21:07'!
collection: anObject
	"Set the value of collection"

	collection := anObject! !

!ListView methodsFor: 'list view' stamp: 'dhn 12/10/2013 21:07'!
currentSelection
  "  Sent by a PluggableListMorph to get the current selection.
    Answer the index of the currently selected item.
    A value of 0 means that no item is currently selected. "
  ^selectedItem   
! !

!ListView methodsFor: 'initialize-release' stamp: 'dhn 12/10/2013 21:12'!
initialize
	super initialize.
	text1 := ''.
	selectedItem := 0! !

!ListView methodsFor: 'list view' stamp: 'dhn 12/10/2013 21:07'!
list
   " Sent by a PluggableListMorph to get a list to display.
     Answer a collection of strings, the items that are displayed by the morph."
 ^collection .   
! !

!ListView methodsFor: 'common text menu' stamp: 'dhn 12/10/2013 21:07'!
menu: aMenuMorph 
	"Sent by a PluggableTextMorph to get a menu.
	In this example, all text morphs use the same menu. This is not
	always a feasible solution, but here it is."
	aMenuMorph add: 'accept' action: #accept.
	"#accept is a method of PluggableTextMorph"
	^ aMenuMorph! !

!ListView methodsFor: 'accessing' stamp: 'dhn 12/10/2013 21:07'!
selectedItem
	"Answer the value of selectedItem"

	^ selectedItem! !

!ListView methodsFor: 'accessing' stamp: 'dhn 12/10/2013 21:07'!
selectedItem: anObject
	"Set the value of selectedItem"

	selectedItem := anObject! !

!ListView methodsFor: 'text view 1' stamp: 'dhn 12/10/2013 21:07'!
text1
	"Sent by a PluggableTextMorph to get a string to display."
	^ text1! !

!ListView methodsFor: 'text view 1' stamp: 'dhn 12/22/2013 11:58'!
text1: aString 
	text1 := aString.
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/18/2017 22:56:44'!
adjustTo: aMorph
	"Set position and dot size based on anObject"
	| s |
	
	s _ aMorph morphExtent x * 50 / 132.
	self morphExtent: s@s.
	self referencePosition: aMorph referencePosition - (0@2 * aMorph morphHeight)! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 16:53:48'!
clearDots
	"remove dots from rows"
	
	row1 removeAllMorphs.
	row2 removeAllMorphs.
	row3 removeAllMorphs
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:19:51'!
face1
	"Set the die to 1"
	
	self clearDots.
	row1 addAllMorphs: {dash copy. dash copy. dash copy}.
	row2 addAllMorphs: {dash copy. dot copy. dash copy}.
	row3 addAllMorphs: {dash copy. dash copy. dash copy}.
	^ 1
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:21:57'!
face2
	"Set the die to 2, left"
	
	self clearDots.
	row1 addAllMorphs: {dash copy. dash copy. dot copy}.
	row2 addAllMorphs: {dash copy. dash copy. dash copy}.
	row3 addAllMorphs: {dot copy. dash copy. dash copy}.
	^ 2
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 21:03:24'!
face2b
	"Set the die to 2, right"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dash copy. dash copy}.
	row2 addAllMorphs: {dash copy. dash copy. dash copy}.
	row3 addAllMorphs: {dash copy. dash copy. dot copy}.
	^ 2
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:30:47'!
face3
	"Set the die to 3, left"
	
	self clearDots.
	row1 addAllMorphs: {dash copy. dash copy. dot copy}.
	row2 addAllMorphs: {dash copy. dot copy. dash copy}.
	row3 addAllMorphs: {dot copy. dash copy. dash copy}.
	^ 3
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:26:17'!
face3b
	"Set the die to 3, right"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dash copy. dash copy}.
	row2 addAllMorphs: {dash copy. dot copy. dash copy}.
	row3 addAllMorphs: {dash copy. dash copy. dot copy}.
	^ 3
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:15:50'!
face4
	"Set the die to 4"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dash copy. dot copy}.
	row2 addAllMorphs: {dash copy. dash copy. dash copy}.
	row3 addAllMorphs: {dot copy. dash copy. dot copy}.
	^ 4
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:31:36'!
face5
	"Set the die to 5"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dash copy. dot copy}.
	row2 addAllMorphs: {dash copy. dot copy. dash copy}.
	row3 addAllMorphs: {dot copy. dash copy. dot copy}.
	^ 5
! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/19/2017 14:33:01'!
face6
	"Set the die to 6, horizontal"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dot copy. dot copy}.
	row2 addAllMorphs: {dash copy. dash copy. dash copy}.
	row3 addAllMorphs: {dot copy. dot copy. dot copy}.
	^ 6! !

!Die2 methodsFor: 'drawing' stamp: 'dhn 3/13/2017 17:16:41'!
face6b
	"Set the die to 6, vertical"
	
	self clearDots.
	row1 addAllMorphs: {dot copy. dash copy. dot copy}.
	row2 addAllMorphs: {dot copy. dash copy. dot copy}.
	row3 addAllMorphs: {dot copy. dash copy. dot copy}.
	^ 6! !

!Die2 methodsFor: 'initialization' stamp: 'dhn 3/19/2017 14:07:19'!
initialize
	| sep |
	super initialize.
	self color: Color white.
	self morphExtent: 45@50.
	layoutMorph _ LayoutMorph newColumn
		color: Color transparent;
		name: #layout.
	self addMorph: layoutMorph.
	
	sep _ 0.09@0.
	row1 _ LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalWidth: 1.0 proportionalHeight: 1/3);
		color: Color transparent;
		padding: #center;
		name: #row1.
	row2 _ LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalWidth: 1.0 proportionalHeight: 1/3);
		color: Color transparent;
		padding: #center;
		name: #row2.
	row3 _ LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalWidth: 1.0 proportionalHeight: 1/3);
		color: Color transparent;
		padding: #center;
		name: #row3.
	self setDots.
		
	layoutMorph addAllMorphs: {row3. row2. row1}! !

!Die2 methodsFor: 'initialization' stamp: 'dhn 3/13/2017 20:11:56'!
layoutSubmorphs

	layoutMorph 
		morphExtent: self morphExtent * 0.8;
		morphPosition: self morphExtent * 0.1! !

!Die2 methodsFor: 'initialization' stamp: 'dhn 3/14/2017 20:31:59'!
setDots
	"Initialize the dot and anti-dot"
	| scale |
	
	scale _ 0.25.
	dot _ EllipseMorph new
		color: Color black;
		borderWidth: 0;
		morphExtent: (row1 morphExtent x * scale) asPoint.
	dash _ EllipseMorph new
		color: Color transparent;
		borderWidth: 0;
		morphExtent: (row1 morphExtent x * scale) asPoint! !

!Die2 methodsFor: 'operation' stamp: 'dhn 5/5/2017 16:15:54'!
show: aCollection
	"Display the succession of faces in aCollection on the die, then hop the token"
	| limit linger t i x |
	
	limit _ 1600 + (500 atRandom).
	linger _ limit + 700. 	"to pause before vanishing"
	t _ 0.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		t _ t + delta.
		t < limit 	"limit on the total time of activity"
			ifTrue: [x _ self perform: (aCollection atWrap: i)]
			ifFalse: [
				model testMode ifTrue: [self perform: (self class faces at: (model hardRoll * 2))].
				t > linger ifTrue: [
					self stopStepping.
					model hopFor: x.
					model currentPlayer roll: x.
					self removeActionsForEvent: #morphicStep.
					owner removeMorph: self]]].
	self startSteppingStepTime: 85. 	"time of each step in the activity"
! !

!Die2 methodsFor: 'operation' stamp: 'dhn 4/12/2017 18:11:54'!
show: aCollection event: aSymbol
	"Display the succession of faces in aCollection; answer the value of the final face"
	| limit linger t i |
	
	limit _ 1600 + (500 atRandom).
	linger _ limit + 700. 	"to pause before vanishing"
	t _ 0.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		t _ t + delta.
		t < limit 	"limit on the total time of activity"
			ifTrue: [value _ self perform: (aCollection atWrap: i)]
			ifFalse: [
				t > linger ifTrue: [
					self stopStepping.
					self removeActionsForEvent: #morphicStep.
					owner removeMorph: self.
					model remainder: value.
					]]].
	self startSteppingStepTime: 85. 	"time of each step in the activity"
! !

!Die2 methodsFor: 'access' stamp: 'dhn 4/12/2017 19:54:34'!
value
	"Answer the value"
	
	^ value! !

!Die2 class methodsFor: 'reference' stamp: 'dhn 3/13/2017 20:31:58'!
faces
	"Answer the possible faces, in both orientations"
	
	^ #(
		#face1 	#face1
		#face2 	#face2b
		#face3 	#face3b
		#face4 	#face4
		#face5 	#face5
		#face6 	#face6b
		)! !

!ArrowMorph methodsFor: 'drawing' stamp: 'dhn 11/12/2016 19:13:00'!
drawOn: aCanvas

	aCanvas image: form at: 0@0! !

!ArrowMorph methodsFor: 'accessing' stamp: 'dhn 11/12/2016 19:23:27'!
form
	"Answer the value of form"

	^ form! !

!ArrowMorph methodsFor: 'accessing' stamp: 'dhn 11/12/2016 19:23:27'!
form: anObject
	"Set the value of form"

	form _ anObject! !

!ArrowMorph class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:56:31'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!ArrowMorph class methodsFor: 'instance creation' stamp: 'dhn 5/14/2017 12:52:40'!
leftOn: aWorld
	"Open a right-pointing arrow in aWorld"
	
	^ self new
		form: (BitBltCanvas arrowOfDirection: #left size: 40) as8BitColorForm! !

!ArrowMorph class methodsFor: 'instance creation' stamp: 'dhn 5/14/2017 12:46:15'!
rightOn: aWorld
	"Open a right-pointing arrow in aWorld"

	^ self new
		form: (BitBltCanvas arrowOfDirection: #right size: 40) as8BitColorForm! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 12/2/2016 18:11:14'!
adjustTo: aMorph
	"Set position and dot size based on anObject"
	| s |
	
	s _ aMorph morphExtent x * 50 / 132.
	self morphExtent: s@s.
	self referencePosition: aMorph referencePosition - (0@2 * aMorph morphHeight).
	
	dt _ (Form dotOfSize: aMorph morphExtent x * 10 / 132).	"a black dot"
	wo _ dt copy.
	wo bits atAllPut: 0.	"a white dot"
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 12/8/2016 19:50:48'!
combo
	"Answer an array of all faces at both orientations"
	
	^ #(
		#face1 #face1
		#face2 #face2b
		#face3 #face3b
		#face4 #face4
		#face5 #face5
		#face6 #face6b
	)! !

!DieMorph methodsFor: 'accessing' stamp: 'dhn 12/2/2016 17:37:01'!
dt
	"Answer the value of dt"
	
	^ dt! !

!DieMorph methodsFor: 'accessing' stamp: 'dhn 12/2/2016 17:39:03'!
dt: anObject
	"Set the value of dt"
	
	dt _ anObject! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:10:58'!
face1
	"The receiver shows 1"

	self whiteOut.
	dt displayAt: self morphPositionInWorld + (25@25).
	^ 1
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:13'!
face2
	"The receiver shows 2"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (38@38).
	^ 2
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:23'!
face2b
	"The receiver shows 2"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (12@38).
	^ 2
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:31'!
face3
	"The receiver shows 3"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (25@25).
	dt displayAt: posn + (38@38).
	^ 3
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:38'!
face3b
	"The receiver shows 3"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (25@25).
	dt displayAt: posn + (12@38).
	^ 3
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:46'!
face4
	"The receiver shows 4"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (12@38).
	dt displayAt: posn + (38@38).
	^ 4
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:11:54'!
face5
	"The receiver shows 5"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (25@25).
	dt displayAt: posn + (12@38).
	dt displayAt: posn + (38@38).
	^ 5
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:12:03'!
face6
	"The receiver shows 6"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (25@12).
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (12@38).
	dt displayAt: posn + (25@38).
	dt displayAt: posn + (38@38).
	^ 6
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/22/2016 11:12:12'!
face6b
	"The receiver shows 6"
	| posn |

	posn _ self morphPositionInWorld.
	self whiteOut.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (12@25).
	dt displayAt: posn + (12@38).
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (38@25).
	dt displayAt: posn + (38@38).
	^ 6
! !

!DieMorph methodsFor: 'initialization' stamp: 'dhn 3/18/2017 22:40:12'!
initialize

	super initialize.
	dt _ Form dotOfSize: 10. 	"a black dot"
	wo _ dt copy.
	wo bits atAllPut: 0. 		"a white dot"
	self 
		color: Color white;
		morphExtent: 50@50.
		
	self when: #rolled send: #hopFor: to: self owner owner owner model with: #roll

	! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 3/18/2017 22:29:48'!
show: aCollection event: aSymbol
	"Display the succession of faces in aCollection, triggering aSymbol at the end"
	| limit linger t i x |
	
	self halt.
	limit _ 1600 + (500 atRandom).
	linger _ limit + 700. 	"to pause before vanishing"
	t _ 0.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		t _ t + delta.
		t < limit 	"limit on the total time of activity"
			ifTrue: [x _ self perform: (aCollection atWrap: i)]
			ifFalse: [
				t > linger ifTrue: [
					self stopStepping.
					self triggerEvent: aSymbol with: x.
					self removeActionsForEvent: #morphicStep.
					owner removeMorph: self]]].
	self startSteppingStepTime: 85. 	"time of each step in the activity"
! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/19/2016 10:14:56'!
showAllDieDots
	"Display all possible dots on the die"
	| posn |

	posn _ self morphPositionInWorld.
	dt displayAt: posn + (12@12).
	dt displayAt: posn + (25@12).
	dt displayAt: posn + (38@12).
	dt displayAt: posn + (12@25).
	dt displayAt: posn + (25@25).
	dt displayAt: posn + (38@25).
	dt displayAt: posn + (12@38).
	dt displayAt: posn + (25@38).
	dt displayAt: posn + (38@38).
	! !

!DieMorph methodsFor: 'drawing' stamp: 'dhn 8/19/2016 10:53:35'!
whiteOut
	"Erase all possible dots on the die"
	| posn |

	posn _ self morphPositionInWorld.
	wo displayAt: posn + (12@12).
	wo displayAt: posn + (25@12).
	wo displayAt: posn + (38@12).
	wo displayAt: posn + (12@25).
	wo displayAt: posn + (25@25).
	wo displayAt: posn + (38@25).
	wo displayAt: posn + (12@38).
	wo displayAt: posn + (25@38).
	wo displayAt: posn + (38@38).
	! !

!DieMorph methodsFor: 'accessing' stamp: 'dhn 12/2/2016 17:37:44'!
wo
	"Answer the value of wo"
	
	^ wo! !

!DieMorph methodsFor: 'accessing' stamp: 'dhn 12/2/2016 17:38:34'!
wo: anObject
	"Set the value of wo"
	
	wo _ anObject! !

!DieMorph class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:57:54'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!CellView methodsFor: 'accessing' stamp: 'dhn 1/14/2017 13:17:39'!
marksPane
	"Answer the value of marksPane"

	^ marksPane! !

!CellView methodsFor: 'accessing' stamp: 'dhn 1/14/2017 13:17:39'!
marksPane: anObject
	"Set the value of marksPane"

	marksPane _ anObject! !

!CellView methodsFor: 'accessing' stamp: 'dhn 1/14/2017 13:17:39'!
textPane
	"Answer the value of textPane"

	^ textPane! !

!CellView methodsFor: 'accessing' stamp: 'dhn 1/14/2017 13:17:39'!
textPane: anObject
	"Set the value of textPane"

	textPane _ anObject! !

!CellView class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:57:03'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 1/18/2017 18:21:02'!
asNormalizedPoints: aCollection
	"Answer an array of points which are mapped on [0, T] in both dimensions, where T is a multiple of 10"
	| yArray xArray result |

	yArray _ yFactor * (self normalize: aCollection asOrderedCollection with: yScaleFactor).
	xArray _ xFactor * (self normalize: (0 to: aCollection size) asArray).
	
	result _ OrderedCollection new.
	1 to: yArray size	do: [ :i | result add: (xArray at: i) @ (yArray at: i) ].
	
	^ result.! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/6/2015 09:33'!
color: aColor

	super color: aColor.
! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/23/2015 16:09'!
data: aCollection

	data _ aCollection
! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 9/30/2016 20:57:20'!
details
	"Update the plot"

	self 
		players: owner owner model players;
		plotData! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 3/18/2017 20:16:23'!
drawOn: aCanvas
	"Draw all the lines, including axes, on the graph"
	| fully lineColor |
	
	fully _ 10 raisedTo: yMax log asInteger.

	aCanvas line: (self toMorphic:0@yMin) to: (self toMorphic: 0 @ yMax) width: 2 color: Color lightGray.
	aCanvas line: (self toMorphic: xMin@0) to: (self toMorphic: xMax@0) width: 2 color: Color lightGray.
	aCanvas line: (self toMorphic: 0@fully) to: (self toMorphic: xMax@fully) width: 2 color: Color lightRed.
	
	owner owner rank: sorted.
	
	sorted do: [:ea |
		lineColor _ ea color.
		ea history size > 1 ifTrue: [
			points _ self asNormalizedPoints: ea history.

			1 to: points size - 1 do: [:n | | p |
				aCanvas 	"continue the graph"
					line: (self toMorphic: (p _ points at: n)) 	"from point"
					to: (self toMorphic: (points at: n + 1)) 	"to point"
					width: 2 color: lineColor]]].! !

!PlotGraphMorph methodsFor: 'initialization' stamp: 'dhn 5/12/2016 09:50'!
initialize

	super initialize! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 5/23/2015 11:50'!
normalize: aCollection
	"Answer aCollection divided by its maximum"
	| max |
	max _ aCollection inject: 0 into: [:a :c | (a > c)
		ifTrue: [a]
		ifFalse: [c]].
	^ OrderedCollection new
		addAll: aCollection / (max * 1.0)! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 5/26/2015 20:09'!
normalize: aCollection with: aFactor
	"Answer aCollection divided by its maximum and scaled by maximum/aFactor"
	| max |
	max _ aCollection inject: 0 into: [:a :c | (a > c)
		ifTrue: [a]
		ifFalse: [c]].
	^ OrderedCollection new
		addAll: (aCollection / (max * 1.0)) * (max / aFactor)! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 9/28/2016 20:37:04'!
players
	"Answer the value of players"

	^ players! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 9/28/2016 20:37:25'!
players: anObject
	"Set the value of players"

	players _ anObject! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 9/29/2016 10:58:56'!
plotData
	"Sort then plot for each player"

	sorted _ SortedCollection new
		sortBlock: [:a :c | a history last > c history last].
	sorted addAll: players.
	self redrawNeeded

! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/11/2016 02:06'!
points
	"Answer the value of points"

	^ points! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/11/2016 02:06'!
points: anObject
	"Set the value of points"

	points _ anObject! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 6/11/2016 12:13'!
resumed: anObject
	"Set the value of resumed"

	resumed _ anObject! !

!PlotGraphMorph methodsFor: 'initialization' stamp: 'dhn 5/11/2016 21:17'!
setXYFactors
	"Set the values of xFactor and yFactor"

	xFactor _ 10 raisedTo: xMax log asInteger.
	yFactor _ 10 raisedTo: yMax log asInteger
! !

!PlotGraphMorph methodsFor: 'drawing' stamp: 'dhn 5/12/2016 10:39'!
startTime
	"Answer the value of startTime"
	
	startTime ifNil: [startTime _ Time localMillisecondClock].
	^ startTime! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/11/2016 02:06'!
startTime: anObject
	"Set the value of startTime"

	startTime _ anObject! !

!PlotGraphMorph methodsFor: 'accessing' stamp: 'dhn 5/26/2015 12:25'!
yScaleFactor: aNumber

	yScaleFactor _ aNumber
! !

!PlotGraphMorph class methodsFor: 'instance creation' stamp: 'dhn 1/20/2017 11:58:36'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!PlotGraphMorph class methodsFor: 'display' stamp: 'dhn 5/11/2016 16:01'!
ticLength
	"Answer the length of tic marks"
	
	^ 0.2! !

!GamePopUp class methodsFor: 'dialogs' stamp: 'dhn 8/24/2016 10:28:17'!
inform: aMessage
	"Display a modal dialog containing aMessage"
	"Can be dismissed by clicking anywhere below the title"
	
	self 
		confirm: 'Note:'
		trueChoice: aMessage
		falseChoice: 'OK'! !

!GamePopUp class methodsFor: 'dialogs' stamp: 'dhn 8/24/2016 10:10:56'!
inform: aMessage title: aTitle
	"Display a modal dialog with aTitle containing aMessage"
	"Can be dismissed by clicking anywhere below the title"
	
	self 
		confirm: aTitle
		trueChoice: aMessage
		falseChoice: 'OK'! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/25/2011 10:37'!
cost
	"Answer the value of cost"

	cost ifNil: [cost := 0].
	^ cost ! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/18/2011 10:43'!
cost: anObject
	"Set the value of cost"

	cost := anObject! !

!Asset methodsFor: 'accessing' stamp: 'dhn 10/13/2011 12:28'!
count
	"Answer the number of harvests"

	count isNil ifTrue: [count := 0].
	^ count! !

!Asset methodsFor: 'accessing' stamp: 'dhn 10/13/2011 12:28'!
count: anObject
	"Set the value of count"

	count := anObject! !

!Asset methodsFor: 'as yet unclassified' stamp: 'dhn 1/18/2014 12:19'!
description
	^ description! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/23/2014 20:19'!
description: anObject
	"Set the value of description"

	description := anObject! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 11:18'!
factor
	"Answer the value of factor"

	factor isNil ifTrue: [factor := 1].
	^ factor! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 09:24'!
factor: anObject
	"Set the value of factor"

	factor := anObject! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/25/2011 10:36'!
gross
	"Answer the value of gross"

	gross ifNil: [gross := 0].
	^ gross! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/18/2011 10:43'!
gross: anObject
	"Set the value of gross"

	gross := anObject! !

!Asset methodsFor: 'initialize-release' stamp: 'dhn 9/25/2011 05:20'!
initialize
	super initialize.
! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 14:35'!
missed
	"Answer the count of missed opportunities for this asset"

	missed ifNil: [missed := 0].
	^ missed! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 14:33'!
missed: anObject
	"Set the value of missed"

	missed := anObject! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 18:03'!
owner
	"Answer the value of owner"

	^ owner! !

!Asset methodsFor: 'accessing' stamp: 'dhn 12/6/2011 18:03'!
owner: anObject
	"Set the value of owner"

	owner := anObject! !

!Asset methodsFor: 'as yet unclassified' stamp: 'dhn 8/27/2016 14:45:06'!
profit: aGross orLoss: aCost 
	| pnl msg |
	pnl := aGross - aCost.
	pnl >= 0
		ifTrue: [msg := ' profit']
		ifFalse: [msg := ' loss'.
			pnl := pnl negated].
	^ '$' , pnl asInteger printStringWithCommas , msg! !

!Asset methodsFor: 'accessing' stamp: 'dhn 10/13/2011 12:27'!
quality
	"Answer the sum of each harvest quality."

	quality isNil ifTrue: [quality := 0].
	^ quality! !

!Asset methodsFor: 'accessing' stamp: 'dhn 10/13/2011 12:27'!
quality: anObject
	"Set the value of quality"

	quality := anObject! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/25/2011 10:36'!
quantity
	"Answer the value of quantity"

	quantity ifNil: [quantity := 0].
	^ quantity! !

!Asset methodsFor: 'accessing' stamp: 'dhn 9/19/2011 11:17'!
quantity: anObject
	"Set the value of quantity"

	quantity := anObject! !

!Asset class methodsFor: 'as yet unclassified' stamp: 'dhn 1/20/2014 08:18'!
optionCost
	^ self price * self auctionQuantity! !

!BoardSpace methodsFor: 'initialization' stamp: 'dhn 1/13/2017 18:00:11'!
initialize

	marks _ OrderedCollection new! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/11/2017 19:04:31'!
label
	"Answer the value of label"

	^ label! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/11/2017 19:04:31'!
label: anObject
	"Set the value of label"

	label _ anObject! !

!BoardSpace methodsFor: 'operating' stamp: 'dhn 1/13/2017 17:59:12'!
markAddFor: aPlayer
	"Set the marker for aPlayer in marks"
	
	marks add: aPlayer marker! !

!BoardSpace methodsFor: 'operating' stamp: 'dhn 1/13/2017 17:50:53'!
markRemFor: aPlayer
	"Remove the marker for aPlayer in marks"
	
	marks remove: aPlayer marker ifAbsent: []! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/13/2017 18:08:29'!
marks
	"Answer  the value of marks"
	
	^ marks! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/11/2017 19:04:31'!
marks: anObject
	"Set the value of marks"

	marks _ anObject! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/11/2017 19:04:31'!
routine
	"Answer the value of routine"

	^ routine! !

!BoardSpace methodsFor: 'accessing' stamp: 'dhn 1/11/2017 19:04:31'!
routine: anObject
	"Set the value of routine"

	routine _ anObject! !

!Direction methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 21:20'!
testLong
	| ans |
	Transcript clear.
	1
		to: 12
		do: [:from | 1
				to: 12
				do: [:to | 
					ans := Direction
								longest: from
								to: to
								in: 12.
					Transcript newLine; show: from; tab; show: to; tab; show: ans; newLine]]! !

!Direction methodsFor: 'as yet unclassified' stamp: 'dhn 7/15/2016 21:20'!
testShort
	| ans |
	Transcript clear.
	1
		to: 12
		do: [:from | 1
				to: 12
				do: [:to | 
					ans := Direction
								shortest: from
								to: to
								in: 12.
					Transcript newLine; show: from; tab; show: to; tab; show: ans; newLine]]! !

!Direction class methodsFor: 'as yet unclassified' stamp: 'dhn 8/8/2013 09:53'!
longest: a to: b in: n 
	^ (Direction shortest: a to: b in: n) negated! !

!Direction class methodsFor: 'as yet unclassified' stamp: 'dhn 8/8/2013 09:48'!
shortest: a to: b in: n 
	^ (Float twoPi * (b + n - a / n)) sin sign! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 9/3/2013 21:29'!
assets
	^ assets! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:46'!
avoidedDebt
	"Answer the value of avoidedDebt"

	avoidedDebt ifNil: [avoidedDebt := 0].
	^ avoidedDebt! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
avoidedDebt: anObject
	"Set the value of avoidedDebt"

	avoidedDebt := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
cash
	"Answer the value of cash"

	^ cash! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
cash: anObject
	"Set the value of cash"

	cash := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 3/18/2017 12:48:35'!
color
	"Answer the value of color"

	^ color! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 3/18/2017 12:48:10'!
color: anObject
	"Set the value of color"

	color := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
debt
	"Answer the value of debt"

	^ debt! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
debt: anObject
	"Set the value of debt"

	debt := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 8/22/2016 13:34:58'!
die
	"Answer the value of die"

	^ die! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 8/22/2016 13:35:45'!
die: anObject
	"set the value of die"

	die _ anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:49'!
expenseCount
	"Answer the value of expenseCount"

	expenseCount ifNil: [expenseCount := 0].
	^ expenseCount! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
expenseCount: anObject
	"Set the value of expenseCount"

	expenseCount := anObject! !

!Gamer methodsFor: 'movement' stamp: 'dhn 4/26/2012 17:43'!
forwardTo: anIndex around: aLimit
	"Answer an index value which starts back at 1 when a limit is reached."
	anIndex > aLimit 
		ifFalse: [^anIndex]
		ifTrue:[ "Use recursion to limit gross excesses."
			self passedGo: true.
			self years: 1 + self years.
			^self forwardTo: anIndex - aLimit around: aLimit
			].! !

!Gamer methodsFor: 'movement' stamp: 'dhn 1/11/2017 15:52:40'!
goTo: aPosition
	|pos|
	self position: aPosition.
	pos := aPosition - self roll.
	(pos < 1) ifTrue: [pos := pos + self mgr spaces size].
	self mgr positionBoardTo: pos.
! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
history
	"Answer the value of history"

	^ history! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
history: anObject
	"Set the value of history"

	history := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 7/24/2016 12:46'!
identity
	"Answer the value of identity"
	
	identity ifNil: [identity _ ''].
	^ identity! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 7/25/2016 12:12'!
identity: anObject
	"Set the value of identity"

	identity := anObject asString withBlanksCondensed! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:51'!
inFlow
	"Answer the value of inFlow"
	inFlow ifNil: [inFlow := 0].
	^ inFlow! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
inFlow: anObject
	"Set the value of inFlow"

	inFlow := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:52'!
interestPd
	"Answer the value of interestPd"
	interestPd ifNil: [interestPd := 0].
	^ interestPd! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
interestPd: anObject
	"Set the value of interestPd"

	interestPd := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 6/27/2013 17:34'!
marker

	^ marker! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 6/27/2013 17:34'!
marker: anObject

	marker := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:18'!
mgr
	"Answer the value of mgr"

	^ mgr! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:18'!
mgr: anObject
	"Set the value of mgr"

	mgr := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 9/30/2016 22:18:02'!
netAssets
	"Answer the value of the receiver's net assets"
	| sum |
	
	sum _ cash + debt.
	assets do: [:a | sum _ sum + a assetValue].
	^ sum! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 8/24/2016 21:27:17'!
oldPosition
	"Answer the value of oldPosition"

	^ oldPosition! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 8/24/2016 21:27:37'!
oldPosition: anObject
	"set the value of oldPosition"

	oldPosition _ anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:54'!
outFlow
	"Answer the value of outFlow"
	outFlow ifNil: [outFlow := 0].
	^ outFlow! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
outFlow: anObject
	"Set the value of outFlow"

	outFlow := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:55'!
paidInterest
	"Answer the value of paidInterest"

	paidInterest ifNil: [paidInterest := 0].
	^ paidInterest! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
paidInterest: anObject
	"Set the value of paidInterest"

	paidInterest := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:57'!
passedGo
	"Answer the value of passedGo"

	passedGo ifNil: [passedGo := false].
	^ passedGo! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:18'!
passedGo: anObject
	"Set the value of passedGo"

	passedGo := anObject! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:58'!
position
	"Answer the value of position"

	position ifNil: [position := 1].
	^ position! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 10/7/2014 12:24'!
position: anObject
	"Set the value of position; record frequency"

	position := anObject.
	self mgr spaceFreq incrementAt: anObject.! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 4/25/2012 20:18'!
roll
	"Answer the value of roll"

	^ roll! !

!Gamer methodsFor: 'accessing' stamp: 'dhn 9/27/2016 21:26:40'!
roll: anObject
	"Set the value of roll"

	roll _ anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 8/27/2016 17:42:17'!
rollStats: aRoll
	"Collect statistics concerning the value of the die"
	
	self totalRoll: aRoll + self totalRoll. 
	self turns: 1 + self turns. 
	self mgr triggerEvent: #itemChange! !

!Gamer methodsFor: 'movement' stamp: 'dhn 2/17/2017 15:51:17'!
slidTo: aPosition
	"Account for being relocated to aPosition"

	position _ aPosition.
	self token doubled contents: self doubledString! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/26/2012 17:52'!
tally: anAmount
	self cash: anAmount + self cash.
	anAmount > 0 
		ifTrue: [self inFlow: anAmount + self inFlow]
		ifFalse: [self outFlow: anAmount + self outFlow].
	0 > self cash 
		ifTrue: [
		self mgr updatePlayer.
		self tally: self emergencyLoan].
! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 21:00'!
totalRoll
	"Answer the value of totalRoll"


	totalRoll ifNil: [totalRoll := 0].
	^ totalRoll! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
totalRoll: anObject
	"Set the value of totalRoll"

	totalRoll := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 21:01'!
turns
	"Answer the value of turns"

	turns ifNil: [turns := 0].
	^ turns! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
turns: anObject
	"Set the value of turns"

	turns := anObject! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 21:01'!
years
	"Answer the value of years"

	years ifNil: [years := 0].
	^ years! !

!Gamer methodsFor: 'statistics' stamp: 'dhn 4/25/2012 20:18'!
years: anObject
	"Set the value of years"

	years := anObject! !

!Histogram methodsFor: 'accessing' stamp: 'dhn 10/7/2014 17:10'!
distribution

	^ distribution! !

!Histogram methodsFor: 'accessing' stamp: 'dhn 10/7/2014 17:11'!
distribution: anObject

	distribution := anObject! !

!Histogram methodsFor: 'accessing' stamp: 'dhn 11/12/2016 22:08:56'!
incrementAt: anIndex
	"Add 1 to the amount in the distribution at anIndex"
	| x |
	
	x _ distribution atWrap: anIndex.
	distribution atWrap: anIndex put: x + 1! !

!Histogram methodsFor: 'accessing' stamp: 'dhn 10/7/2014 17:15'!
maximum
	"Answer the maximum of the distribution"
	^ self distribution inject: 0 into: [:a :c | (a > c)	
		ifTrue: [a]
		ifFalse: [c]].! !

!Histogram methodsFor: 'accessing' stamp: 'dhn 10/7/2014 17:17'!
size
	^ self distribution size! !

!Histogram class methodsFor: 'instance creation' stamp: 'dhn 10/7/2014 17:11'!
ofSize: size
	| arr |
	arr := Array new: size.
	1 to: size do: [:i | arr at: i put: 0].
	^ self new distribution: arr! !

!Season methodsFor: 'accessing' stamp: 'dhn 1/22/2014 13:41'!
assetName

	^ assetName! !

!Season methodsFor: 'accessing' stamp: 'dhn 1/22/2014 13:41'!
assetName: anObject

	assetName := anObject! !

!Season methodsFor: 'accessing' stamp: 'dhn 2/13/2012 11:42'!
color
	"Answer the value of color"

	^ color! !

!Season methodsFor: 'accessing' stamp: 'dhn 2/13/2012 11:42'!
color: anObject
	"Set the value of color"

	color := anObject! !

!Season methodsFor: 'accessing' stamp: 'dhn 2/13/2012 11:45'!
desc
	"Answer the value of desc"

	^ desc! !

!Season methodsFor: 'accessing' stamp: 'dhn 2/13/2012 11:45'!
desc: anObject
	"Set the value of desc"

	desc := anObject! !

!Season methodsFor: 'initialize-release' stamp: 'dhn 2/24/2012 21:51'!
initialize
	super initialize! !

!Season methodsFor: 'accessing' stamp: 'dhn 2/13/2012 11:46'!
range
	"Answer the value of range"

	^ range! !

!Season methodsFor: 'accessing' stamp: 'dhn 4/14/2012 15:08'!
range: aPoint
	"Set the value of range as from@to"

	range := aPoint! !

!Season methodsFor: 'accessing' stamp: 'dhn 4/14/2012 15:07'!
textColor
	"Answer whether the color of the text is white (true) or black"

	textColor ifNil: [textColor := false].
	^ textColor! !

!Season methodsFor: 'accessing' stamp: 'dhn 4/14/2012 15:06'!
textColor: aBool
	"Set the value of textColor"

	textColor := aBool! !
