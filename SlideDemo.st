!classDefinition: #Territory category: #SlideDemo!
ActiveModel subclass: #Territory
	instanceVariableNames: 'cells token buttons world'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!Territory commentStamp: '<historical>' prior: 0!
Model for TheBoard, a board for a game.!


!Territory methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:02:30'!
buttons
	"Answer the value of buttons"

	^ buttons! !

!Territory methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:02:20'!
buttons: anObject
	"Set the value of buttons"

	buttons := anObject! !

!Territory methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:03:09'!
cells
	"Answer the value of cells"

	^ cells! !

!Territory methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:03:48'!
token
	"Answer the value of token"

	^ token! !

!Territory methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:03:57'!
token: anObject
	"Set the value of token"

	token _ anObject! !

!Territory methodsFor: 'accessing' stamp: 'dhn 3/25/2017 17:31:39'!
world: anObject
	"Set the value of world"

	world _ anObject! !


!Territory methodsFor: 'operating' stamp: 'dhn 3/25/2017 16:05:13'!
cellsAt: anIndex 
	"Show the board starting with spaces at: anIndex."
	
	1 to: 7 do: [:m | | sp |
		sp _ self class describeSpaces atWrap: anIndex + m - 1.
		(cells at: m) submorphs first model actualContents: sp]
! !

!Territory methodsFor: 'operating' stamp: 'dhn 3/24/2017 17:36:50'!
disableAll: aCollection
	"Disable each button named in aCollection"
	| btn |
	
	aCollection do: [:x |
		btn _ self buttons submorphs detect: [:b | b label = x] ifNone: [nil].
		btn ifNotNil: [btn disableButton]]! !

!Territory methodsFor: 'operating' stamp: 'dhn 3/24/2017 17:37:15'!
enableAll: aCollection
	"Enable each button named in aCollection"
	| btn |
	
	aCollection do: [:x |
		btn _ self buttons submorphs detect: [:b | b label = x] ifNone: [nil].
		btn ifNotNil: [btn enableButton]]! !

!Territory methodsFor: 'operating' stamp: 'dhn 5/10/2017 13:02:33'!
endTurn
	"Reset and prepare to Move again"
	
	self token delete.
	self disableAll: {'End Turn'}.
	self cellsAt: 1.
	self setTokenFor: world.
	self enableAll: {'Move'}! !

!Territory methodsFor: 'operating' stamp: 'dhn 3/26/2017 09:56:10'!
move
	"Move the token"
	
	token jump: 4! !

!Territory methodsFor: 'operating' stamp: 'dhn 5/10/2017 12:33:55'!
setTokenFor: aWorld
	"Set the token"
	| vadj |
	
	self token: ((Token2 newFor: self) openInWorld: aWorld).
	vadj _ aWorld morphExtent y * 5/10 .
	self token morphPosition: self token morphPosition + (0@vadj)! !

!Territory methodsFor: 'operating' stamp: 'dhn 5/10/2017 13:00:36'!
space5

	self disableAll: {'Move'}.
	token 
		arrowRight;
		moveFrom: 5 to: 14 by: 1 enabling: {'End Turn'}! !


!Territory methodsFor: 'initialization' stamp: 'dhn 3/25/2017 16:19:08'!
initialize

	cells _ OrderedCollection new! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Territory class' category: #SlideDemo!
Territory class
	instanceVariableNames: ''!

!Territory class methodsFor: 'as yet unclassified' stamp: 'dhn 3/25/2017 20:29:26'!
describeSpaces
	"Descriptions for the spaces on the board."
	
	^ OrderedCollection new
		add: 'SPACE 1', String newLineString;
		add: 'SPACE 2', String newLineString;
		add: 'SPACE 3', String newLineString;
		add: 'SPACE 4', String newLineString;
		add: 'SPACE 5

Fortunately, you will slide ahead to SPACE 14.', String newLineString;
		add: 'SPACE 6', String newLineString;
		add: 'SPACE 7', String newLineString;
		add: 'SPACE 8', String newLineString;
		add: 'SPACE 9', String newLineString;
		add: 'SPACE 11', String newLineString;
		add: 'SPACE 12', String newLineString;
		add: 'SPACE 13', String newLineString;
		add: 'SPACE 14', String newLineString;
		add: 'SPACE 15', String newLineString;
		add: 'SPACE 16', String newLineString;
		add: 'SPACE 17', String newLineString;
		add: 'SPACE 18', String newLineString;
		add: 'SPACE 19', String newLineString;
		add: 'SPACE 20', String newLineString;
		add: 'SPACE 21', String newLineString;
		add: 'SPACE 22', String newLineString;
		add: 'SPACE 23', String newLineString;
		add: 'SPACE 24', String newLineString;
	yourself! !


!classDefinition: #Token2 category: #SlideDemo!
EllipseMorph subclass: #Token2
	instanceVariableNames: 'model arrow hop'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!Token2 commentStamp: '<historical>' prior: 0!
A player's piece on the game board.!


!Token2 methodsFor: 'accessing' stamp: 'dhn 3/24/2017 15:50:12'!
arrow
	"Answer the value of arrow"

	^ arrow! !

!Token2 methodsFor: 'accessing' stamp: 'dhn 3/25/2017 20:42:28'!
arrowPosition
	"Answer the position for the arrow"

	^ (self morphWidth / 8)@-60! !


!Token2 methodsFor: 'initialization' stamp: 'dhn 5/10/2017 14:05:36'!
arrowLeft

	self addMorph: (arrow _ Arrows leftOn: self).
	arrow openInWorld: self.
	arrow morphPosition: self arrowPosition
! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/25/2017 15:45:09'!
arrowRight

	self addMorph: (arrow _ Arrows rightOn: self).
	arrow openInWorld: self.
	arrow morphPosition: self arrowPosition! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/24/2017 15:50:12'!
deleteArrow
	"Delete the arrow"
	
	self removeMorph: self submorphs first.
	arrow delete! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/25/2017 20:49:51'!
initialize

	super initialize.
	
	hop _ OrderedCollection new.
	180 to: 360 by: 18 do: [:a | hop add: 6 * (a degreesToRadians cos * 2)].
	
	self setBalloonText: 'A token representing a player.'! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/24/2017 15:50:12'!
model
	"Answer the value of model"

	^ model! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/24/2017 15:50:12'!
model: anObject
	"Set the value of model"

	model _ anObject! !

!Token2 methodsFor: 'initialization' stamp: 'dhn 3/24/2017 15:50:12'!
setSize
	"Set the extent of the receiver"
	| w h |
	
	w _ owner morphExtent x * 0.13.
	h _ w * 0.5.
	self morphExtent: w@h! !


!Token2 methodsFor: 'stepping' stamp: 'dhn 3/25/2017 11:14:09'!
jump: aCount
	"Move the receiver in aCount hops"
	| step limit i horiz |
	
	step _ 30.	"time of each increment of the hop"
	limit _ hop size * (aCount min: 6).
	horiz _ (model cells first morphWidth +2)/ (hop size).
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

!Token2 methodsFor: 'stepping' stamp: 'dhn 5/10/2017 13:01:21'!
moveFrom: start to: end by: direction enabling: anArray
	"Animate moves forward or backward."
	| a b board posns limit i |
	
	a _ start.
	b _ end - 1.
	board _ model class describeSpaces.
	direction < 0
		ifTrue: [start < end ifTrue: [	a _ start + board size]]
		ifFalse: [start > end ifTrue: [b _ end + board size]].
	posns _ (Interval from: a to: b by: direction) asArray.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model cellsAt: i.
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				self deleteArrow.
				model enableAll: anArray]].
	self startSteppingStepTime: 400
! !

!Token2 methodsFor: 'stepping' stamp: 'dhn 5/10/2017 12:53:08'!
moved
	"Perform the results of the move"
	
	model space5! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Token2 class' category: #SlideDemo!
Token2 class
	instanceVariableNames: ''!

!Token2 class methodsFor: 'instance creation' stamp: 'dhn 3/24/2017 15:50:12'!
colors
	"Answer the colors that players can have."
	^ {Color r: 0.0 g: 0.634 b: 1. 
		Color r: 0.729 g: 0.455 b: 0.819. 
		Color r: 0.544 g: 0.729 b: 0.544. 
		Color r: 0.909 g: 0.27 b: 0.729. 
		Color r: 0.634 g: 0.729 b: 1. 
		Color cyan. Color green. Color red. Color orange. Color magenta}! !

!Token2 class methodsFor: 'instance creation' stamp: 'dhn 3/24/2017 15:50:12'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Token2 class methodsFor: 'instance creation' stamp: 'dhn 3/24/2017 19:42:00'!
newFor: aModel
	"Establish an instance with model aModel"
	
	^ self initializedInstance model: aModel! !


!Token2 class methodsFor: 'operation' stamp: 'dhn 3/24/2017 15:50:12'!
rollCount
	"Answer the number of iterations for a roll"
	^ 1! !


!classDefinition: #Buttons category: #SlideDemo!
PluggableButtonMorph subclass: #Buttons
	instanceVariableNames: 'oldTarget enabled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!Buttons commentStamp: '<historical>' prior: 0!
An instance of Buttons can be disabled and enabled and changes color accordingly.!


!Buttons methodsFor: 'state' stamp: 'dhn 3/25/2017 11:45:19'!
disableButton
	"Change to the disabled state, caching the actionSelector"
	
	self enabled ifTrue: [
		self oldTarget: self actionSelector.
		self action: nil.
		self enabled: false.
		self color: Buttons disabledColor]! !

!Buttons methodsFor: 'state' stamp: 'dhn 3/25/2017 11:45:28'!
enableButton
	"Change to the enabled state"
	
	self enabled ifFalse: [
		oldTarget ifNotNil: [self action: oldTarget].
		self enabled: true.
		self color: Buttons enabledColor]! !


!Buttons methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:08:11'!
enabled
	"Answer the value of enabled"

	enabled ifNil: [enabled := true].
	^ enabled! !

!Buttons methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:08:11'!
enabled: aBoolean
	"Set the value of enabled"

	enabled := aBoolean! !

!Buttons methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:08:11'!
label
	"Answer the button label"
	
	^ label! !

!Buttons methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:08:11'!
oldTarget: anObject
	"Set the value of oldTarget"

	oldTarget := anObject! !


!Buttons methodsFor: 'initialization' stamp: 'dhn 3/25/2017 11:08:11'!
initialize
	super initialize! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Buttons class' category: #SlideDemo!
Buttons class
	instanceVariableNames: ''!

!Buttons class methodsFor: 'as yet unclassified' stamp: 'dhn 3/25/2017 11:08:11'!
defaultExtent
	"Answer the default extent for a button: width@height"
	
	^ 90@40! !

!Buttons class methodsFor: 'as yet unclassified' stamp: 'dhn 3/25/2017 11:08:11'!
disabledColor
	^Color veryLightGray! !

!Buttons class methodsFor: 'as yet unclassified' stamp: 'dhn 3/25/2017 11:08:11'!
enabledColor
	^Color r: 0.4 g: 0.8 b: 0.6! !

!Buttons class methodsFor: 'as yet unclassified' stamp: 'dhn 3/25/2017 11:08:11'!
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


!classDefinition: #BoardCell category: #SlideDemo!
TextModelMorph subclass: #BoardCell
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!BoardCell commentStamp: '<historical>' prior: 0!
A description of a space on the game board.!


!BoardCell methodsFor: 'accessing' stamp: 'dhn 3/26/2017 10:18:54'!
describe

	model actualContents ifNil: [model actualContents: ''].
	^ model actualContents! !


!classDefinition: #TheBoard category: #SlideDemo!
SystemWindow subclass: #TheBoard
	instanceVariableNames: 'pasteup board buttonArea'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!TheBoard commentStamp: '<historical>' prior: 0!
The view for the main board of the game. Provides the world (a PasteUpMorph) for additional views which may be opened.!


!TheBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 21:13:47'!
board
	"Answer the value of board"

	^ board! !

!TheBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:09:11'!
describe

	^ ''! !

!TheBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 21:13:08'!
layoutMorph
	"Answer the value of layoutMorph"
	
	^ layoutMorph! !

!TheBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 22:10:30'!
model
	"Answer the value of model"

	^ model! !

!TheBoard methodsFor: 'accessing' stamp: 'dhn 3/23/2017 21:11:49'!
pasteup
	"Answer the value of pasteup"

	^ pasteup! !


!TheBoard methodsFor: 'initialization' stamp: 'dhn 5/10/2017 11:32:57'!
buildMorphicWindow

	pasteup _ PasteUpMorph new
		name: #pasteup;
		color: Color transparent.
	model world: pasteup.
		
	layoutMorph addMorph: pasteup layoutSpec: LayoutSpec useAll.
	board _ LayoutMorph newColumn name: #board.
	board color:  (Color r: 0.986 g: 0.986 b: 0.986). "background color"
	pasteup addMorph: board! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 3/23/2017 21:10:38'!
initialize

	super initialize! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 5/10/2017 11:23:20'!
layoutSubmorphs

    super layoutSubmorphs.
    self board morphExtent: self board owner morphExtent! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 5/10/2017 14:00:31'!
makeButtonArea
	"Lay out the area for buttons"
	
	buttonArea _ (LayoutMorph newRow separation: 5)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: self class titleHeight).
	buttonArea
			color: Color transparent;
			name: #buttons;
			padding: #center.
			
	board addMorph: buttonArea.
	
	^ buttonArea
		! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 3/25/2017 12:02:33'!
makeCellsArea
	"Lay out the area which shows some spaces of the board"
	| cellArea view |
	
	cellArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 1.0
			minorDirectionPadding: #center);
		name: #'cell area'.
	
	1 to: self class cellsForGame do: [:ix |
		view _ (LayoutMorph newColumn
			layoutSpec: (LayoutSpec proportionalWidth: 1 / self class cellsForGame);
			name: #cell).
		view addMorph: ((BoardCell 
			textProvider: self
			textGetter: #describe)
				layoutSpec: (LayoutSpec proportionalWidth: 1.0);
				color: Color lightGreen;
				borderWidth: 1;
				name: 'cell text').
		model cells add: view].
		
	^ cellArea addAllMorphs: model cells reversed
		
! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 3/25/2017 11:09:32'!
makeEndTurnButton
	"Answer the 'End Turn' button"
	
	^ (Buttons label: 'End Turn' action: #endTurn state: false model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.08 proportionalHeight: 0.8);
		setBalloonText: 'Start over.'! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 3/25/2017 11:09:17'!
makeMoveButton
	"Answer the 'Move' button"
	
	^ (Buttons label: 'Move' action: #move state: true model: model)
		layoutSpec: (LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8);
		setBalloonText: 'Move the player from one to six spaces.'! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 3/24/2017 11:23:31'!
playButtonSet
	"Answer the buttons used to play the game"

	buttonArea 
		addMorph: self makeEndTurnButton;
		addMorph: self makeMoveButton
! !

!TheBoard methodsFor: 'initialization' stamp: 'dhn 5/10/2017 11:33:38'!
startGame
	"Set the buttons and start the game"
	
	self playButtonSet.
	model 
		cellsAt: 1;
		setTokenFor: pasteup! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'TheBoard class' category: #SlideDemo!
TheBoard class
	instanceVariableNames: ''!

!TheBoard class methodsFor: 'instance creation' stamp: 'dhn 3/23/2017 22:05:54'!
cellsForGame
	"Answer the number of board spaces in view at any time"
	
	^ 7! !

!TheBoard class methodsFor: 'instance creation' stamp: 'dhn 5/10/2017 12:11:13'!
start
	"Start the Construction Game"
	| win world |
	
	win _ self new.
	win
		widgetsColor: win windowColor; "standard color for the window frame"
		model: Territory new;
		buildMorphicWindow;
		setLabel: 'A Board Game'.
	
	win board morphExtent: win board owner morphExtent.
	win model buttons: win makeButtonArea.
	win board addMorph: win makeCellsArea.
	
	"Now do open it"
	world _ Processor activeProcess animatedUI.
	win morphExtent: (world morphExtent * (0.5@0.4)).
	world addMorph: win position: 60@60.
	win someSubmorphPositionOrExtentChanged.
	win startGame
! !

!TheBoard class methodsFor: 'instance creation' stamp: 'dhn 3/23/2017 21:56:48'!
titleHeight
	"Answer the proportional height for morphs such as title"
	
	^ 0.11! !


!classDefinition: #Arrows category: #SlideDemo!
BorderedRectMorph subclass: #Arrows
	instanceVariableNames: 'form'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SlideDemo'!
!Arrows commentStamp: '<historical>' prior: 0!
Left and right arrows as forms which can be opened on a world.!


!Arrows methodsFor: 'drawing' stamp: 'dhn 3/25/2017 11:02:07'!
drawOn: aCanvas

	aCanvas image: form at: 0@0! !


!Arrows methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:02:07'!
form
	"Answer the value of form"

	^ form! !

!Arrows methodsFor: 'accessing' stamp: 'dhn 3/25/2017 11:02:07'!
form: anObject
	"Set the value of form"

	form _ anObject! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Arrows class' category: #SlideDemo!
Arrows class
	instanceVariableNames: ''!

!Arrows class methodsFor: 'instance creation' stamp: 'dhn 3/25/2017 11:02:07'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Arrows class methodsFor: 'instance creation' stamp: 'dhn 3/25/2017 16:16:17'!
leftOn: aWorld
	"Answer a right-pointing arrow"
	
	^ self new
		form: (BitBltCanvas arrowOfDirection: #left size: 40) as8BitColorForm! !

!Arrows class methodsFor: 'instance creation' stamp: 'dhn 3/25/2017 16:15:57'!
rightOn: aWorld
	"Answer a right-pointing arrow"

	^ self new
		form: (BitBltCanvas arrowOfDirection: #right size: 40) as8BitColorForm! !
