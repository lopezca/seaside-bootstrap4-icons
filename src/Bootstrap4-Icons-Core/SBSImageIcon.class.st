Class {
	#name : #SBSImageIcon,
	#superclass : #Object,
	#instVars : [
		'imageTag'
	],
	#category : #'Bootstrap4-Icons-Core'
}

{ #category : #'instance creation' }
SBSImageIcon class >> on: aWAImageTag [

	^self new
		setImageTag: aWAImageTag;
		yourself
]

{ #category : #icons }
SBSImageIcon >> activity [
	self setImageTagUrl:'activity'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alarm [
	self setImageTagUrl:'alarm'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alarmFill [
	self setImageTagUrl:'alarm-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignBottom [
	self setImageTagUrl:'align-bottom'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignCenter [
	self setImageTagUrl:'align-center'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignEnd [
	self setImageTagUrl:'align-end'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignMiddle [
	self setImageTagUrl:'align-middle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignStart [
	self setImageTagUrl:'align-start'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alignTop [
	self setImageTagUrl:'align-top'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> alt [
	self setImageTagUrl:'alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> app [
	self setImageTagUrl:'app'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> appIndicator [
	self setImageTagUrl:'app-indicator'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> apple [
	self setImageTagUrl:'apple'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> archive [
	self setImageTagUrl:'archive'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> archiveFill [
	self setImageTagUrl:'archive-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrow90degDown [
	self setImageTagUrl:'arrow-90deg-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrow90degLeft [
	self setImageTagUrl:'arrow-90deg-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrow90degRight [
	self setImageTagUrl:'arrow-90deg-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrow90degUp [
	self setImageTagUrl:'arrow-90deg-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowBarDown [
	self setImageTagUrl:'arrow-bar-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowBarLeft [
	self setImageTagUrl:'arrow-bar-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowBarRight [
	self setImageTagUrl:'arrow-bar-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowBarUp [
	self setImageTagUrl:'arrow-bar-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowClockwise [
	self setImageTagUrl:'arrow-clockwise'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowCounterclockwise [
	self setImageTagUrl:'arrow-counterclockwise'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDown [
	self setImageTagUrl:'arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownCircle [
	self setImageTagUrl:'arrow-down-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownCircleFill [
	self setImageTagUrl:'arrow-down-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownLeft [
	self setImageTagUrl:'arrow-down-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownLeftCircle [
	self setImageTagUrl:'arrow-down-left-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownLeftCircleFill [
	self setImageTagUrl:'arrow-down-left-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownLeftSquare [
	self setImageTagUrl:'arrow-down-left-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownLeftSquareFill [
	self setImageTagUrl:'arrow-down-left-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownRight [
	self setImageTagUrl:'arrow-down-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownRightCircle [
	self setImageTagUrl:'arrow-down-right-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownRightCircleFill [
	self setImageTagUrl:'arrow-down-right-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownRightSquare [
	self setImageTagUrl:'arrow-down-right-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownRightSquareFill [
	self setImageTagUrl:'arrow-down-right-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownShort [
	self setImageTagUrl:'arrow-down-short'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownSquare [
	self setImageTagUrl:'arrow-down-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownSquareFill [
	self setImageTagUrl:'arrow-down-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowDownUp [
	self setImageTagUrl:'arrow-down-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeft [
	self setImageTagUrl:'arrow-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftCircle [
	self setImageTagUrl:'arrow-left-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftCircleFill [
	self setImageTagUrl:'arrow-left-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftRight [
	self setImageTagUrl:'arrow-left-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftShort [
	self setImageTagUrl:'arrow-left-short'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftSquare [
	self setImageTagUrl:'arrow-left-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowLeftSquareFill [
	self setImageTagUrl:'arrow-left-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRepeat [
	self setImageTagUrl:'arrow-repeat'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowReturnLeft [
	self setImageTagUrl:'arrow-return-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowReturnRight [
	self setImageTagUrl:'arrow-return-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRight [
	self setImageTagUrl:'arrow-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRightCircle [
	self setImageTagUrl:'arrow-right-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRightCircleFill [
	self setImageTagUrl:'arrow-right-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRightShort [
	self setImageTagUrl:'arrow-right-short'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRightSquare [
	self setImageTagUrl:'arrow-right-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowRightSquareFill [
	self setImageTagUrl:'arrow-right-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUp [
	self setImageTagUrl:'arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpCircle [
	self setImageTagUrl:'arrow-up-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpCircleFill [
	self setImageTagUrl:'arrow-up-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpLeft [
	self setImageTagUrl:'arrow-up-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpLeftCircle [
	self setImageTagUrl:'arrow-up-left-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpLeftCircleFill [
	self setImageTagUrl:'arrow-up-left-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpLeftSquare [
	self setImageTagUrl:'arrow-up-left-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpLeftSquareFill [
	self setImageTagUrl:'arrow-up-left-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpRight [
	self setImageTagUrl:'arrow-up-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpRightCircle [
	self setImageTagUrl:'arrow-up-right-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpRightCircleFill [
	self setImageTagUrl:'arrow-up-right-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpRightSquare [
	self setImageTagUrl:'arrow-up-right-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpRightSquareFill [
	self setImageTagUrl:'arrow-up-right-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpShort [
	self setImageTagUrl:'arrow-up-short'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpSquare [
	self setImageTagUrl:'arrow-up-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowUpSquareFill [
	self setImageTagUrl:'arrow-up-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsAngleContract [
	self setImageTagUrl:'arrows-angle-contract'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsAngleExpand [
	self setImageTagUrl:'arrows-angle-expand'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsCollapse [
	self setImageTagUrl:'arrows-collapse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsExpand [
	self setImageTagUrl:'arrows-expand'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsFullscreen [
	self setImageTagUrl:'arrows-fullscreen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> arrowsMove [
	self setImageTagUrl:'arrows-move'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> aspectRatio [
	self setImageTagUrl:'aspect-ratio'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> aspectRatioFill [
	self setImageTagUrl:'aspect-ratio-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> asterisk [
	self setImageTagUrl:'asterisk'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> at [
	self setImageTagUrl:'at'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> award [
	self setImageTagUrl:'award'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> awardFill [
	self setImageTagUrl:'award-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> back [
	self setImageTagUrl:'back'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> backspace [
	self setImageTagUrl:'backspace'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> backspaceFill [
	self setImageTagUrl:'backspace-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> backspaceReverse [
	self setImageTagUrl:'backspace-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> backspaceReverseFill [
	self setImageTagUrl:'backspace-reverse-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge3d [
	self setImageTagUrl:'badge-3d'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge3dFill [
	self setImageTagUrl:'badge-3d-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge4k [
	self setImageTagUrl:'badge-4k'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge4kFill [
	self setImageTagUrl:'badge-4k-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge8k [
	self setImageTagUrl:'badge-8k'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badge8kFill [
	self setImageTagUrl:'badge-8k-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeAd [
	self setImageTagUrl:'badge-ad'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeAdFill [
	self setImageTagUrl:'badge-ad-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeAr [
	self setImageTagUrl:'badge-ar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeArFill [
	self setImageTagUrl:'badge-ar-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeCc [
	self setImageTagUrl:'badge-cc'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeCcFill [
	self setImageTagUrl:'badge-cc-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeHd [
	self setImageTagUrl:'badge-hd'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeHdFill [
	self setImageTagUrl:'badge-hd-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeTm [
	self setImageTagUrl:'badge-tm'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeTmFill [
	self setImageTagUrl:'badge-tm-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeVo [
	self setImageTagUrl:'badge-vo'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeVoFill [
	self setImageTagUrl:'badge-vo-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeVr [
	self setImageTagUrl:'badge-vr'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeVrFill [
	self setImageTagUrl:'badge-vr-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeWc [
	self setImageTagUrl:'badge-wc'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> badgeWcFill [
	self setImageTagUrl:'badge-wc-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bag [
	self setImageTagUrl:'bag'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagCheck [
	self setImageTagUrl:'bag-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagCheckFill [
	self setImageTagUrl:'bag-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagDash [
	self setImageTagUrl:'bag-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagDashFill [
	self setImageTagUrl:'bag-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagFill [
	self setImageTagUrl:'bag-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagPlus [
	self setImageTagUrl:'bag-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagPlusFill [
	self setImageTagUrl:'bag-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagX [
	self setImageTagUrl:'bag-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bagXFill [
	self setImageTagUrl:'bag-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bandaid [
	self setImageTagUrl:'bandaid'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bandaidFill [
	self setImageTagUrl:'bandaid-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bank [
	self setImageTagUrl:'bank'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bank2 [
	self setImageTagUrl:'bank2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> barChart [
	self setImageTagUrl:'bar-chart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> barChartFill [
	self setImageTagUrl:'bar-chart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> barChartLine [
	self setImageTagUrl:'bar-chart-line'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> barChartLineFill [
	self setImageTagUrl:'bar-chart-line-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> barChartSteps [
	self setImageTagUrl:'bar-chart-steps'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basket [
	self setImageTagUrl:'basket'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basket2 [
	self setImageTagUrl:'basket2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basket2Fill [
	self setImageTagUrl:'basket2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basket3 [
	self setImageTagUrl:'basket3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basket3Fill [
	self setImageTagUrl:'basket3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> basketFill [
	self setImageTagUrl:'basket-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> battery [
	self setImageTagUrl:'battery'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> batteryCharging [
	self setImageTagUrl:'battery-charging'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> batteryFull [
	self setImageTagUrl:'battery-full'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> batteryHalf [
	self setImageTagUrl:'battery-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> behance [
	self setImageTagUrl:'behance'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bell [
	self setImageTagUrl:'bell'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bellFill [
	self setImageTagUrl:'bell-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bellSlash [
	self setImageTagUrl:'bell-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bellSlashFill [
	self setImageTagUrl:'bell-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bezier [
	self setImageTagUrl:'bezier'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bezier2 [
	self setImageTagUrl:'bezier2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bicycle [
	self setImageTagUrl:'bicycle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> binoculars [
	self setImageTagUrl:'binoculars'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> binocularsFill [
	self setImageTagUrl:'binoculars-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> blockquoteLeft [
	self setImageTagUrl:'blockquote-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> blockquoteRight [
	self setImageTagUrl:'blockquote-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bluetooth [
	self setImageTagUrl:'bluetooth'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bodyText [
	self setImageTagUrl:'body-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> book [
	self setImageTagUrl:'book'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookFill [
	self setImageTagUrl:'book-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookHalf [
	self setImageTagUrl:'book-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmark [
	self setImageTagUrl:'bookmark'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkCheck [
	self setImageTagUrl:'bookmark-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkCheckFill [
	self setImageTagUrl:'bookmark-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkDash [
	self setImageTagUrl:'bookmark-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkDashFill [
	self setImageTagUrl:'bookmark-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkFill [
	self setImageTagUrl:'bookmark-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkHeart [
	self setImageTagUrl:'bookmark-heart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkHeartFill [
	self setImageTagUrl:'bookmark-heart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkPlus [
	self setImageTagUrl:'bookmark-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkPlusFill [
	self setImageTagUrl:'bookmark-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkStar [
	self setImageTagUrl:'bookmark-star'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkStarFill [
	self setImageTagUrl:'bookmark-star-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkX [
	self setImageTagUrl:'bookmark-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarkXFill [
	self setImageTagUrl:'bookmark-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarks [
	self setImageTagUrl:'bookmarks'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookmarksFill [
	self setImageTagUrl:'bookmarks-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bookshelf [
	self setImageTagUrl:'bookshelf'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boombox [
	self setImageTagUrl:'boombox'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boomboxFill [
	self setImageTagUrl:'boombox-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bootstrap [
	self setImageTagUrl:'bootstrap'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bootstrapFill [
	self setImageTagUrl:'bootstrap-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bootstrapReboot [
	self setImageTagUrl:'bootstrap-reboot'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> border [
	self setImageTagUrl:'border'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderAll [
	self setImageTagUrl:'border-all'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderBottom [
	self setImageTagUrl:'border-bottom'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderCenter [
	self setImageTagUrl:'border-center'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderInner [
	self setImageTagUrl:'border-inner'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderLeft [
	self setImageTagUrl:'border-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderMiddle [
	self setImageTagUrl:'border-middle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderOuter [
	self setImageTagUrl:'border-outer'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderRight [
	self setImageTagUrl:'border-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderStyle [
	self setImageTagUrl:'border-style'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderTop [
	self setImageTagUrl:'border-top'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> borderWidth [
	self setImageTagUrl:'border-width'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boundingBox [
	self setImageTagUrl:'bounding-box'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boundingBoxCircles [
	self setImageTagUrl:'bounding-box-circles'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> box [
	self setImageTagUrl:'box'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowDown [
	self setImageTagUrl:'box-arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowDownLeft [
	self setImageTagUrl:'box-arrow-down-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowDownRight [
	self setImageTagUrl:'box-arrow-down-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInDown [
	self setImageTagUrl:'box-arrow-in-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInDownLeft [
	self setImageTagUrl:'box-arrow-in-down-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInDownRight [
	self setImageTagUrl:'box-arrow-in-down-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInLeft [
	self setImageTagUrl:'box-arrow-in-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInRight [
	self setImageTagUrl:'box-arrow-in-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInUp [
	self setImageTagUrl:'box-arrow-in-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInUpLeft [
	self setImageTagUrl:'box-arrow-in-up-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowInUpRight [
	self setImageTagUrl:'box-arrow-in-up-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowLeft [
	self setImageTagUrl:'box-arrow-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowRight [
	self setImageTagUrl:'box-arrow-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowUp [
	self setImageTagUrl:'box-arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowUpLeft [
	self setImageTagUrl:'box-arrow-up-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxArrowUpRight [
	self setImageTagUrl:'box-arrow-up-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxSeam [
	self setImageTagUrl:'box-seam'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> boxes [
	self setImageTagUrl:'boxes'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> braces [
	self setImageTagUrl:'braces'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bricks [
	self setImageTagUrl:'bricks'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> briefcase [
	self setImageTagUrl:'briefcase'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> briefcaseFill [
	self setImageTagUrl:'briefcase-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessAltHigh [
	self setImageTagUrl:'brightness-alt-high'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessAltHighFill [
	self setImageTagUrl:'brightness-alt-high-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessAltLow [
	self setImageTagUrl:'brightness-alt-low'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessAltLowFill [
	self setImageTagUrl:'brightness-alt-low-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessHigh [
	self setImageTagUrl:'brightness-high'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessHighFill [
	self setImageTagUrl:'brightness-high-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessLow [
	self setImageTagUrl:'brightness-low'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brightnessLowFill [
	self setImageTagUrl:'brightness-low-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> broadcast [
	self setImageTagUrl:'broadcast'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> broadcastPin [
	self setImageTagUrl:'broadcast-pin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brush [
	self setImageTagUrl:'brush'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> brushFill [
	self setImageTagUrl:'brush-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bucket [
	self setImageTagUrl:'bucket'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bucketFill [
	self setImageTagUrl:'bucket-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bug [
	self setImageTagUrl:'bug'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bugFill [
	self setImageTagUrl:'bug-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> building [
	self setImageTagUrl:'building'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> bullseye [
	self setImageTagUrl:'bullseye'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calculator [
	self setImageTagUrl:'calculator'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calculatorFill [
	self setImageTagUrl:'calculator-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar [
	self setImageTagUrl:'calendar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2 [
	self setImageTagUrl:'calendar2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Check [
	self setImageTagUrl:'calendar2-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2CheckFill [
	self setImageTagUrl:'calendar2-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Date [
	self setImageTagUrl:'calendar2-date'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2DateFill [
	self setImageTagUrl:'calendar2-date-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Day [
	self setImageTagUrl:'calendar2-day'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2DayFill [
	self setImageTagUrl:'calendar2-day-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Event [
	self setImageTagUrl:'calendar2-event'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2EventFill [
	self setImageTagUrl:'calendar2-event-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Fill [
	self setImageTagUrl:'calendar2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Minus [
	self setImageTagUrl:'calendar2-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2MinusFill [
	self setImageTagUrl:'calendar2-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Month [
	self setImageTagUrl:'calendar2-month'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2MonthFill [
	self setImageTagUrl:'calendar2-month-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Plus [
	self setImageTagUrl:'calendar2-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2PlusFill [
	self setImageTagUrl:'calendar2-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Range [
	self setImageTagUrl:'calendar2-range'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2RangeFill [
	self setImageTagUrl:'calendar2-range-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2Week [
	self setImageTagUrl:'calendar2-week'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2WeekFill [
	self setImageTagUrl:'calendar2-week-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2X [
	self setImageTagUrl:'calendar2-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar2XFill [
	self setImageTagUrl:'calendar2-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3 [
	self setImageTagUrl:'calendar3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3Event [
	self setImageTagUrl:'calendar3-event'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3EventFill [
	self setImageTagUrl:'calendar3-event-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3Fill [
	self setImageTagUrl:'calendar3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3Range [
	self setImageTagUrl:'calendar3-range'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3RangeFill [
	self setImageTagUrl:'calendar3-range-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3Week [
	self setImageTagUrl:'calendar3-week'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar3WeekFill [
	self setImageTagUrl:'calendar3-week-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar4 [
	self setImageTagUrl:'calendar4'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar4Event [
	self setImageTagUrl:'calendar4-event'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar4Range [
	self setImageTagUrl:'calendar4-range'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendar4Week [
	self setImageTagUrl:'calendar4-week'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarCheck [
	self setImageTagUrl:'calendar-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarCheckFill [
	self setImageTagUrl:'calendar-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarDate [
	self setImageTagUrl:'calendar-date'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarDateFill [
	self setImageTagUrl:'calendar-date-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarDay [
	self setImageTagUrl:'calendar-day'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarDayFill [
	self setImageTagUrl:'calendar-day-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarEvent [
	self setImageTagUrl:'calendar-event'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarEventFill [
	self setImageTagUrl:'calendar-event-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarFill [
	self setImageTagUrl:'calendar-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarMinus [
	self setImageTagUrl:'calendar-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarMinusFill [
	self setImageTagUrl:'calendar-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarMonth [
	self setImageTagUrl:'calendar-month'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarMonthFill [
	self setImageTagUrl:'calendar-month-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarPlus [
	self setImageTagUrl:'calendar-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarPlusFill [
	self setImageTagUrl:'calendar-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarRange [
	self setImageTagUrl:'calendar-range'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarRangeFill [
	self setImageTagUrl:'calendar-range-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarWeek [
	self setImageTagUrl:'calendar-week'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarWeekFill [
	self setImageTagUrl:'calendar-week-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarX [
	self setImageTagUrl:'calendar-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> calendarXFill [
	self setImageTagUrl:'calendar-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> camera [
	self setImageTagUrl:'camera'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> camera2 [
	self setImageTagUrl:'camera2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraFill [
	self setImageTagUrl:'camera-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraReels [
	self setImageTagUrl:'camera-reels'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraReelsFill [
	self setImageTagUrl:'camera-reels-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraVideo [
	self setImageTagUrl:'camera-video'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraVideoFill [
	self setImageTagUrl:'camera-video-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraVideoOff [
	self setImageTagUrl:'camera-video-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cameraVideoOffFill [
	self setImageTagUrl:'camera-video-off-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> capslock [
	self setImageTagUrl:'capslock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> capslockFill [
	self setImageTagUrl:'capslock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cardChecklist [
	self setImageTagUrl:'card-checklist'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cardHeading [
	self setImageTagUrl:'card-heading'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cardImage [
	self setImageTagUrl:'card-image'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cardList [
	self setImageTagUrl:'card-list'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cardText [
	self setImageTagUrl:'card-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretDown [
	self setImageTagUrl:'caret-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretDownFill [
	self setImageTagUrl:'caret-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretDownSquare [
	self setImageTagUrl:'caret-down-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretDownSquareFill [
	self setImageTagUrl:'caret-down-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretLeft [
	self setImageTagUrl:'caret-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretLeftFill [
	self setImageTagUrl:'caret-left-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretLeftSquare [
	self setImageTagUrl:'caret-left-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretLeftSquareFill [
	self setImageTagUrl:'caret-left-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretRight [
	self setImageTagUrl:'caret-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretRightFill [
	self setImageTagUrl:'caret-right-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretRightSquare [
	self setImageTagUrl:'caret-right-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretRightSquareFill [
	self setImageTagUrl:'caret-right-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretUp [
	self setImageTagUrl:'caret-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretUpFill [
	self setImageTagUrl:'caret-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretUpSquare [
	self setImageTagUrl:'caret-up-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> caretUpSquareFill [
	self setImageTagUrl:'caret-up-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cart [
	self setImageTagUrl:'cart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cart2 [
	self setImageTagUrl:'cart2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cart3 [
	self setImageTagUrl:'cart3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cart4 [
	self setImageTagUrl:'cart4'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartCheck [
	self setImageTagUrl:'cart-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartCheckFill [
	self setImageTagUrl:'cart-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartDash [
	self setImageTagUrl:'cart-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartDashFill [
	self setImageTagUrl:'cart-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartFill [
	self setImageTagUrl:'cart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartPlus [
	self setImageTagUrl:'cart-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartPlusFill [
	self setImageTagUrl:'cart-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartX [
	self setImageTagUrl:'cart-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cartXFill [
	self setImageTagUrl:'cart-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cash [
	self setImageTagUrl:'cash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cashCoin [
	self setImageTagUrl:'cash-coin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cashStack [
	self setImageTagUrl:'cash-stack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cast [
	self setImageTagUrl:'cast'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chat [
	self setImageTagUrl:'chat'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatDots [
	self setImageTagUrl:'chat-dots'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatDotsFill [
	self setImageTagUrl:'chat-dots-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatFill [
	self setImageTagUrl:'chat-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeft [
	self setImageTagUrl:'chat-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftDots [
	self setImageTagUrl:'chat-left-dots'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftDotsFill [
	self setImageTagUrl:'chat-left-dots-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftFill [
	self setImageTagUrl:'chat-left-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftQuote [
	self setImageTagUrl:'chat-left-quote'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftQuoteFill [
	self setImageTagUrl:'chat-left-quote-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftText [
	self setImageTagUrl:'chat-left-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatLeftTextFill [
	self setImageTagUrl:'chat-left-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatQuote [
	self setImageTagUrl:'chat-quote'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatQuoteFill [
	self setImageTagUrl:'chat-quote-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRight [
	self setImageTagUrl:'chat-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightDots [
	self setImageTagUrl:'chat-right-dots'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightDotsFill [
	self setImageTagUrl:'chat-right-dots-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightFill [
	self setImageTagUrl:'chat-right-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightQuote [
	self setImageTagUrl:'chat-right-quote'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightQuoteFill [
	self setImageTagUrl:'chat-right-quote-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightText [
	self setImageTagUrl:'chat-right-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatRightTextFill [
	self setImageTagUrl:'chat-right-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquare [
	self setImageTagUrl:'chat-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareDots [
	self setImageTagUrl:'chat-square-dots'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareDotsFill [
	self setImageTagUrl:'chat-square-dots-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareFill [
	self setImageTagUrl:'chat-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareQuote [
	self setImageTagUrl:'chat-square-quote'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareQuoteFill [
	self setImageTagUrl:'chat-square-quote-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareText [
	self setImageTagUrl:'chat-square-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatSquareTextFill [
	self setImageTagUrl:'chat-square-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatText [
	self setImageTagUrl:'chat-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chatTextFill [
	self setImageTagUrl:'chat-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> check [
	self setImageTagUrl:'check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> check2 [
	self setImageTagUrl:'check2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> check2All [
	self setImageTagUrl:'check2-all'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> check2Circle [
	self setImageTagUrl:'check2-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> check2Square [
	self setImageTagUrl:'check2-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkAll [
	self setImageTagUrl:'check-all'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkCircle [
	self setImageTagUrl:'check-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkCircleFill [
	self setImageTagUrl:'check-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkLg [
	self setImageTagUrl:'check-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkSquare [
	self setImageTagUrl:'check-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> checkSquareFill [
	self setImageTagUrl:'check-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarContract [
	self setImageTagUrl:'chevron-bar-contract'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarDown [
	self setImageTagUrl:'chevron-bar-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarExpand [
	self setImageTagUrl:'chevron-bar-expand'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarLeft [
	self setImageTagUrl:'chevron-bar-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarRight [
	self setImageTagUrl:'chevron-bar-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronBarUp [
	self setImageTagUrl:'chevron-bar-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronCompactDown [
	self setImageTagUrl:'chevron-compact-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronCompactLeft [
	self setImageTagUrl:'chevron-compact-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronCompactRight [
	self setImageTagUrl:'chevron-compact-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronCompactUp [
	self setImageTagUrl:'chevron-compact-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronContract [
	self setImageTagUrl:'chevron-contract'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronDoubleDown [
	self setImageTagUrl:'chevron-double-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronDoubleLeft [
	self setImageTagUrl:'chevron-double-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronDoubleRight [
	self setImageTagUrl:'chevron-double-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronDoubleUp [
	self setImageTagUrl:'chevron-double-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronDown [
	self setImageTagUrl:'chevron-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronExpand [
	self setImageTagUrl:'chevron-expand'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronLeft [
	self setImageTagUrl:'chevron-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronRight [
	self setImageTagUrl:'chevron-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> chevronUp [
	self setImageTagUrl:'chevron-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> circle [
	self setImageTagUrl:'circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> circleFill [
	self setImageTagUrl:'circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> circleHalf [
	self setImageTagUrl:'circle-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> circleSquare [
	self setImageTagUrl:'circle-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboard [
	self setImageTagUrl:'clipboard'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboardCheck [
	self setImageTagUrl:'clipboard-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboardData [
	self setImageTagUrl:'clipboard-data'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboardMinus [
	self setImageTagUrl:'clipboard-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboardPlus [
	self setImageTagUrl:'clipboard-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clipboardX [
	self setImageTagUrl:'clipboard-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clock [
	self setImageTagUrl:'clock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clockFill [
	self setImageTagUrl:'clock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clockHistory [
	self setImageTagUrl:'clock-history'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloud [
	self setImageTagUrl:'cloud'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudArrowDown [
	self setImageTagUrl:'cloud-arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudArrowDownFill [
	self setImageTagUrl:'cloud-arrow-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudArrowUp [
	self setImageTagUrl:'cloud-arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudArrowUpFill [
	self setImageTagUrl:'cloud-arrow-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudCheck [
	self setImageTagUrl:'cloud-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudCheckFill [
	self setImageTagUrl:'cloud-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudDownload [
	self setImageTagUrl:'cloud-download'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudDownloadFill [
	self setImageTagUrl:'cloud-download-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudDrizzle [
	self setImageTagUrl:'cloud-drizzle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudDrizzleFill [
	self setImageTagUrl:'cloud-drizzle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudFill [
	self setImageTagUrl:'cloud-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudFog [
	self setImageTagUrl:'cloud-fog'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudFog2 [
	self setImageTagUrl:'cloud-fog2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudFog2Fill [
	self setImageTagUrl:'cloud-fog2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudFogFill [
	self setImageTagUrl:'cloud-fog-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHail [
	self setImageTagUrl:'cloud-hail'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHailFill [
	self setImageTagUrl:'cloud-hail-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHaze [
	self setImageTagUrl:'cloud-haze'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHaze2 [
	self setImageTagUrl:'cloud-haze2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHaze2Fill [
	self setImageTagUrl:'cloud-haze2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudHazeFill [
	self setImageTagUrl:'cloud-haze-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudLightning [
	self setImageTagUrl:'cloud-lightning'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudLightningFill [
	self setImageTagUrl:'cloud-lightning-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudLightningRain [
	self setImageTagUrl:'cloud-lightning-rain'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudLightningRainFill [
	self setImageTagUrl:'cloud-lightning-rain-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudMinus [
	self setImageTagUrl:'cloud-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudMinusFill [
	self setImageTagUrl:'cloud-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudMoon [
	self setImageTagUrl:'cloud-moon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudMoonFill [
	self setImageTagUrl:'cloud-moon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudPlus [
	self setImageTagUrl:'cloud-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudPlusFill [
	self setImageTagUrl:'cloud-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudRain [
	self setImageTagUrl:'cloud-rain'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudRainFill [
	self setImageTagUrl:'cloud-rain-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudRainHeavy [
	self setImageTagUrl:'cloud-rain-heavy'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudRainHeavyFill [
	self setImageTagUrl:'cloud-rain-heavy-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSlash [
	self setImageTagUrl:'cloud-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSlashFill [
	self setImageTagUrl:'cloud-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSleet [
	self setImageTagUrl:'cloud-sleet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSleetFill [
	self setImageTagUrl:'cloud-sleet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSnow [
	self setImageTagUrl:'cloud-snow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSnowFill [
	self setImageTagUrl:'cloud-snow-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSun [
	self setImageTagUrl:'cloud-sun'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudSunFill [
	self setImageTagUrl:'cloud-sun-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudUpload [
	self setImageTagUrl:'cloud-upload'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudUploadFill [
	self setImageTagUrl:'cloud-upload-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> clouds [
	self setImageTagUrl:'clouds'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudsFill [
	self setImageTagUrl:'clouds-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudy [
	self setImageTagUrl:'cloudy'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cloudyFill [
	self setImageTagUrl:'cloudy-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> code [
	self setImageTagUrl:'code'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> codeSlash [
	self setImageTagUrl:'code-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> codeSquare [
	self setImageTagUrl:'code-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> coin [
	self setImageTagUrl:'coin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> collection [
	self setImageTagUrl:'collection'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> collectionFill [
	self setImageTagUrl:'collection-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> collectionPlay [
	self setImageTagUrl:'collection-play'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> collectionPlayFill [
	self setImageTagUrl:'collection-play-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> columns [
	self setImageTagUrl:'columns'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> columnsGap [
	self setImageTagUrl:'columns-gap'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> command [
	self setImageTagUrl:'command'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> compass [
	self setImageTagUrl:'compass'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> compassFill [
	self setImageTagUrl:'compass-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cone [
	self setImageTagUrl:'cone'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> coneStriped [
	self setImageTagUrl:'cone-striped'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> controller [
	self setImageTagUrl:'controller'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cpu [
	self setImageTagUrl:'cpu'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cpuFill [
	self setImageTagUrl:'cpu-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCard [
	self setImageTagUrl:'credit-card'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCard2Back [
	self setImageTagUrl:'credit-card-2-back'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCard2BackFill [
	self setImageTagUrl:'credit-card-2-back-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCard2Front [
	self setImageTagUrl:'credit-card-2-front'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCard2FrontFill [
	self setImageTagUrl:'credit-card-2-front-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> creditCardFill [
	self setImageTagUrl:'credit-card-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> crop [
	self setImageTagUrl:'crop'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cup [
	self setImageTagUrl:'cup'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cupFill [
	self setImageTagUrl:'cup-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cupStraw [
	self setImageTagUrl:'cup-straw'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyBitcoin [
	self setImageTagUrl:'currency-bitcoin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyDollar [
	self setImageTagUrl:'currency-dollar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyEuro [
	self setImageTagUrl:'currency-euro'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyExchange [
	self setImageTagUrl:'currency-exchange'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyPound [
	self setImageTagUrl:'currency-pound'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> currencyYen [
	self setImageTagUrl:'currency-yen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cursor [
	self setImageTagUrl:'cursor'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cursorFill [
	self setImageTagUrl:'cursor-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> cursorText [
	self setImageTagUrl:'cursor-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dash [
	self setImageTagUrl:'dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashCircle [
	self setImageTagUrl:'dash-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashCircleDotted [
	self setImageTagUrl:'dash-circle-dotted'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashCircleFill [
	self setImageTagUrl:'dash-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashLg [
	self setImageTagUrl:'dash-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashSquare [
	self setImageTagUrl:'dash-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashSquareDotted [
	self setImageTagUrl:'dash-square-dotted'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dashSquareFill [
	self setImageTagUrl:'dash-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> deviceHdd [
	self setImageTagUrl:'device-hdd'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> deviceHddFill [
	self setImageTagUrl:'device-hdd-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> deviceSsd [
	self setImageTagUrl:'device-ssd'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> deviceSsdFill [
	self setImageTagUrl:'device-ssd-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diagram2 [
	self setImageTagUrl:'diagram-2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diagram2Fill [
	self setImageTagUrl:'diagram-2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diagram3 [
	self setImageTagUrl:'diagram-3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diagram3Fill [
	self setImageTagUrl:'diagram-3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diamond [
	self setImageTagUrl:'diamond'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diamondFill [
	self setImageTagUrl:'diamond-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> diamondHalf [
	self setImageTagUrl:'diamond-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice1 [
	self setImageTagUrl:'dice-1'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice1Fill [
	self setImageTagUrl:'dice-1-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice2 [
	self setImageTagUrl:'dice-2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice2Fill [
	self setImageTagUrl:'dice-2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice3 [
	self setImageTagUrl:'dice-3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice3Fill [
	self setImageTagUrl:'dice-3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice4 [
	self setImageTagUrl:'dice-4'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice4Fill [
	self setImageTagUrl:'dice-4-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice5 [
	self setImageTagUrl:'dice-5'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice5Fill [
	self setImageTagUrl:'dice-5-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice6 [
	self setImageTagUrl:'dice-6'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dice6Fill [
	self setImageTagUrl:'dice-6-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> disc [
	self setImageTagUrl:'disc'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> discFill [
	self setImageTagUrl:'disc-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> discord [
	self setImageTagUrl:'discord'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> display [
	self setImageTagUrl:'display'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> displayFill [
	self setImageTagUrl:'display-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> displayport [
	self setImageTagUrl:'displayport'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> displayportFill [
	self setImageTagUrl:'displayport-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> distributeHorizontal [
	self setImageTagUrl:'distribute-horizontal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> distributeVertical [
	self setImageTagUrl:'distribute-vertical'.
	^imageTag
]

{ #category : #initialization }
SBSImageIcon >> doesNotUnderstand: aMessage [

	aMessage sendTo: imageTag
]

{ #category : #icons }
SBSImageIcon >> doorClosed [
	self setImageTagUrl:'door-closed'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> doorClosedFill [
	self setImageTagUrl:'door-closed-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> doorOpen [
	self setImageTagUrl:'door-open'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> doorOpenFill [
	self setImageTagUrl:'door-open-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dot [
	self setImageTagUrl:'dot'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> download [
	self setImageTagUrl:'download'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dpad [
	self setImageTagUrl:'dpad'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dpadFill [
	self setImageTagUrl:'dpad-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dribbble [
	self setImageTagUrl:'dribbble'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> droplet [
	self setImageTagUrl:'droplet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dropletFill [
	self setImageTagUrl:'droplet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> dropletHalf [
	self setImageTagUrl:'droplet-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ear [
	self setImageTagUrl:'ear'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> earFill [
	self setImageTagUrl:'ear-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> earbuds [
	self setImageTagUrl:'earbuds'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easel [
	self setImageTagUrl:'easel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easel2 [
	self setImageTagUrl:'easel2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easel2Fill [
	self setImageTagUrl:'easel2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easel3 [
	self setImageTagUrl:'easel3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easel3Fill [
	self setImageTagUrl:'easel3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> easelFill [
	self setImageTagUrl:'easel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> egg [
	self setImageTagUrl:'egg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eggFill [
	self setImageTagUrl:'egg-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eggFried [
	self setImageTagUrl:'egg-fried'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eject [
	self setImageTagUrl:'eject'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ejectFill [
	self setImageTagUrl:'eject-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiAngry [
	self setImageTagUrl:'emoji-angry'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiAngryFill [
	self setImageTagUrl:'emoji-angry-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiDizzy [
	self setImageTagUrl:'emoji-dizzy'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiDizzyFill [
	self setImageTagUrl:'emoji-dizzy-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiExpressionless [
	self setImageTagUrl:'emoji-expressionless'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiExpressionlessFill [
	self setImageTagUrl:'emoji-expressionless-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiFrown [
	self setImageTagUrl:'emoji-frown'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiFrownFill [
	self setImageTagUrl:'emoji-frown-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiHeartEyes [
	self setImageTagUrl:'emoji-heart-eyes'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiHeartEyesFill [
	self setImageTagUrl:'emoji-heart-eyes-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiLaughing [
	self setImageTagUrl:'emoji-laughing'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiLaughingFill [
	self setImageTagUrl:'emoji-laughing-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiNeutral [
	self setImageTagUrl:'emoji-neutral'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiNeutralFill [
	self setImageTagUrl:'emoji-neutral-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSmile [
	self setImageTagUrl:'emoji-smile'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSmileFill [
	self setImageTagUrl:'emoji-smile-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSmileUpsideDown [
	self setImageTagUrl:'emoji-smile-upside-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSmileUpsideDownFill [
	self setImageTagUrl:'emoji-smile-upside-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSunglasses [
	self setImageTagUrl:'emoji-sunglasses'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiSunglassesFill [
	self setImageTagUrl:'emoji-sunglasses-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiWink [
	self setImageTagUrl:'emoji-wink'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> emojiWinkFill [
	self setImageTagUrl:'emoji-wink-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelope [
	self setImageTagUrl:'envelope'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeCheck [
	self setImageTagUrl:'envelope-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeCheckFill [
	self setImageTagUrl:'envelope-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeDash [
	self setImageTagUrl:'envelope-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeDashFill [
	self setImageTagUrl:'envelope-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeExclamation [
	self setImageTagUrl:'envelope-exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeExclamationFill [
	self setImageTagUrl:'envelope-exclamation-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeFill [
	self setImageTagUrl:'envelope-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeOpen [
	self setImageTagUrl:'envelope-open'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeOpenFill [
	self setImageTagUrl:'envelope-open-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopePlus [
	self setImageTagUrl:'envelope-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopePlusFill [
	self setImageTagUrl:'envelope-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeSlash [
	self setImageTagUrl:'envelope-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeSlashFill [
	self setImageTagUrl:'envelope-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeX [
	self setImageTagUrl:'envelope-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> envelopeXFill [
	self setImageTagUrl:'envelope-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eraser [
	self setImageTagUrl:'eraser'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eraserFill [
	self setImageTagUrl:'eraser-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ethernet [
	self setImageTagUrl:'ethernet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamation [
	self setImageTagUrl:'exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationCircle [
	self setImageTagUrl:'exclamation-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationCircleFill [
	self setImageTagUrl:'exclamation-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationDiamond [
	self setImageTagUrl:'exclamation-diamond'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationDiamondFill [
	self setImageTagUrl:'exclamation-diamond-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationLg [
	self setImageTagUrl:'exclamation-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationOctagon [
	self setImageTagUrl:'exclamation-octagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationOctagonFill [
	self setImageTagUrl:'exclamation-octagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationSquare [
	self setImageTagUrl:'exclamation-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationSquareFill [
	self setImageTagUrl:'exclamation-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationTriangle [
	self setImageTagUrl:'exclamation-triangle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclamationTriangleFill [
	self setImageTagUrl:'exclamation-triangle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> exclude [
	self setImageTagUrl:'exclude'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> explicit [
	self setImageTagUrl:'explicit'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> explicitFill [
	self setImageTagUrl:'explicit-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eye [
	self setImageTagUrl:'eye'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eyeFill [
	self setImageTagUrl:'eye-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eyeSlash [
	self setImageTagUrl:'eye-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eyeSlashFill [
	self setImageTagUrl:'eye-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eyedropper [
	self setImageTagUrl:'eyedropper'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> eyeglasses [
	self setImageTagUrl:'eyeglasses'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> facebook [
	self setImageTagUrl:'facebook'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fan [
	self setImageTagUrl:'fan'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> file [
	self setImageTagUrl:'file'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileArrowDown [
	self setImageTagUrl:'file-arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileArrowDownFill [
	self setImageTagUrl:'file-arrow-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileArrowUp [
	self setImageTagUrl:'file-arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileArrowUpFill [
	self setImageTagUrl:'file-arrow-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBarGraph [
	self setImageTagUrl:'file-bar-graph'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBarGraphFill [
	self setImageTagUrl:'file-bar-graph-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBinary [
	self setImageTagUrl:'file-binary'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBinaryFill [
	self setImageTagUrl:'file-binary-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBreak [
	self setImageTagUrl:'file-break'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileBreakFill [
	self setImageTagUrl:'file-break-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileCheck [
	self setImageTagUrl:'file-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileCheckFill [
	self setImageTagUrl:'file-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileCode [
	self setImageTagUrl:'file-code'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileCodeFill [
	self setImageTagUrl:'file-code-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileDiff [
	self setImageTagUrl:'file-diff'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileDiffFill [
	self setImageTagUrl:'file-diff-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmark [
	self setImageTagUrl:'file-earmark'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkArrowDown [
	self setImageTagUrl:'file-earmark-arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkArrowDownFill [
	self setImageTagUrl:'file-earmark-arrow-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkArrowUp [
	self setImageTagUrl:'file-earmark-arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkArrowUpFill [
	self setImageTagUrl:'file-earmark-arrow-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBarGraph [
	self setImageTagUrl:'file-earmark-bar-graph'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBarGraphFill [
	self setImageTagUrl:'file-earmark-bar-graph-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBinary [
	self setImageTagUrl:'file-earmark-binary'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBinaryFill [
	self setImageTagUrl:'file-earmark-binary-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBreak [
	self setImageTagUrl:'file-earmark-break'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkBreakFill [
	self setImageTagUrl:'file-earmark-break-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkCheck [
	self setImageTagUrl:'file-earmark-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkCheckFill [
	self setImageTagUrl:'file-earmark-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkCode [
	self setImageTagUrl:'file-earmark-code'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkCodeFill [
	self setImageTagUrl:'file-earmark-code-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkDiff [
	self setImageTagUrl:'file-earmark-diff'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkDiffFill [
	self setImageTagUrl:'file-earmark-diff-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkEasel [
	self setImageTagUrl:'file-earmark-easel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkEaselFill [
	self setImageTagUrl:'file-earmark-easel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkExcel [
	self setImageTagUrl:'file-earmark-excel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkExcelFill [
	self setImageTagUrl:'file-earmark-excel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkFill [
	self setImageTagUrl:'file-earmark-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkFont [
	self setImageTagUrl:'file-earmark-font'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkFontFill [
	self setImageTagUrl:'file-earmark-font-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkImage [
	self setImageTagUrl:'file-earmark-image'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkImageFill [
	self setImageTagUrl:'file-earmark-image-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkLock [
	self setImageTagUrl:'file-earmark-lock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkLock2 [
	self setImageTagUrl:'file-earmark-lock2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkLock2Fill [
	self setImageTagUrl:'file-earmark-lock2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkLockFill [
	self setImageTagUrl:'file-earmark-lock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMedical [
	self setImageTagUrl:'file-earmark-medical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMedicalFill [
	self setImageTagUrl:'file-earmark-medical-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMinus [
	self setImageTagUrl:'file-earmark-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMinusFill [
	self setImageTagUrl:'file-earmark-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMusic [
	self setImageTagUrl:'file-earmark-music'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkMusicFill [
	self setImageTagUrl:'file-earmark-music-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPdf [
	self setImageTagUrl:'file-earmark-pdf'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPdfFill [
	self setImageTagUrl:'file-earmark-pdf-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPerson [
	self setImageTagUrl:'file-earmark-person'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPersonFill [
	self setImageTagUrl:'file-earmark-person-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPlay [
	self setImageTagUrl:'file-earmark-play'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPlayFill [
	self setImageTagUrl:'file-earmark-play-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPlus [
	self setImageTagUrl:'file-earmark-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPlusFill [
	self setImageTagUrl:'file-earmark-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPost [
	self setImageTagUrl:'file-earmark-post'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPostFill [
	self setImageTagUrl:'file-earmark-post-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPpt [
	self setImageTagUrl:'file-earmark-ppt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkPptFill [
	self setImageTagUrl:'file-earmark-ppt-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkRichtext [
	self setImageTagUrl:'file-earmark-richtext'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkRichtextFill [
	self setImageTagUrl:'file-earmark-richtext-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkRuled [
	self setImageTagUrl:'file-earmark-ruled'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkRuledFill [
	self setImageTagUrl:'file-earmark-ruled-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkSlides [
	self setImageTagUrl:'file-earmark-slides'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkSlidesFill [
	self setImageTagUrl:'file-earmark-slides-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkSpreadsheet [
	self setImageTagUrl:'file-earmark-spreadsheet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkSpreadsheetFill [
	self setImageTagUrl:'file-earmark-spreadsheet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkText [
	self setImageTagUrl:'file-earmark-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkTextFill [
	self setImageTagUrl:'file-earmark-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkWord [
	self setImageTagUrl:'file-earmark-word'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkWordFill [
	self setImageTagUrl:'file-earmark-word-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkX [
	self setImageTagUrl:'file-earmark-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkXFill [
	self setImageTagUrl:'file-earmark-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkZip [
	self setImageTagUrl:'file-earmark-zip'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEarmarkZipFill [
	self setImageTagUrl:'file-earmark-zip-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEasel [
	self setImageTagUrl:'file-easel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileEaselFill [
	self setImageTagUrl:'file-easel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileExcel [
	self setImageTagUrl:'file-excel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileExcelFill [
	self setImageTagUrl:'file-excel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileFill [
	self setImageTagUrl:'file-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileFont [
	self setImageTagUrl:'file-font'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileFontFill [
	self setImageTagUrl:'file-font-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileImage [
	self setImageTagUrl:'file-image'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileImageFill [
	self setImageTagUrl:'file-image-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileLock [
	self setImageTagUrl:'file-lock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileLock2 [
	self setImageTagUrl:'file-lock2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileLock2Fill [
	self setImageTagUrl:'file-lock2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileLockFill [
	self setImageTagUrl:'file-lock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMedical [
	self setImageTagUrl:'file-medical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMedicalFill [
	self setImageTagUrl:'file-medical-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMinus [
	self setImageTagUrl:'file-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMinusFill [
	self setImageTagUrl:'file-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMusic [
	self setImageTagUrl:'file-music'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileMusicFill [
	self setImageTagUrl:'file-music-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePdf [
	self setImageTagUrl:'file-pdf'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePdfFill [
	self setImageTagUrl:'file-pdf-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePerson [
	self setImageTagUrl:'file-person'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePersonFill [
	self setImageTagUrl:'file-person-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePlay [
	self setImageTagUrl:'file-play'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePlayFill [
	self setImageTagUrl:'file-play-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePlus [
	self setImageTagUrl:'file-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePlusFill [
	self setImageTagUrl:'file-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePost [
	self setImageTagUrl:'file-post'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePostFill [
	self setImageTagUrl:'file-post-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePpt [
	self setImageTagUrl:'file-ppt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filePptFill [
	self setImageTagUrl:'file-ppt-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileRichtext [
	self setImageTagUrl:'file-richtext'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileRichtextFill [
	self setImageTagUrl:'file-richtext-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileRuled [
	self setImageTagUrl:'file-ruled'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileRuledFill [
	self setImageTagUrl:'file-ruled-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileSlides [
	self setImageTagUrl:'file-slides'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileSlidesFill [
	self setImageTagUrl:'file-slides-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileSpreadsheet [
	self setImageTagUrl:'file-spreadsheet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileSpreadsheetFill [
	self setImageTagUrl:'file-spreadsheet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileText [
	self setImageTagUrl:'file-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileTextFill [
	self setImageTagUrl:'file-text-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileWord [
	self setImageTagUrl:'file-word'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileWordFill [
	self setImageTagUrl:'file-word-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileX [
	self setImageTagUrl:'file-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileXFill [
	self setImageTagUrl:'file-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileZip [
	self setImageTagUrl:'file-zip'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fileZipFill [
	self setImageTagUrl:'file-zip-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> files [
	self setImageTagUrl:'files'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filesAlt [
	self setImageTagUrl:'files-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> film [
	self setImageTagUrl:'film'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filter [
	self setImageTagUrl:'filter'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterCircle [
	self setImageTagUrl:'filter-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterCircleFill [
	self setImageTagUrl:'filter-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterLeft [
	self setImageTagUrl:'filter-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterRight [
	self setImageTagUrl:'filter-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterSquare [
	self setImageTagUrl:'filter-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> filterSquareFill [
	self setImageTagUrl:'filter-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fingerprint [
	self setImageTagUrl:'fingerprint'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> flag [
	self setImageTagUrl:'flag'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> flagFill [
	self setImageTagUrl:'flag-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> flower1 [
	self setImageTagUrl:'flower1'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> flower2 [
	self setImageTagUrl:'flower2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> flower3 [
	self setImageTagUrl:'flower3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folder [
	self setImageTagUrl:'folder'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folder2 [
	self setImageTagUrl:'folder2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folder2Open [
	self setImageTagUrl:'folder2-open'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderCheck [
	self setImageTagUrl:'folder-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderFill [
	self setImageTagUrl:'folder-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderMinus [
	self setImageTagUrl:'folder-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderPlus [
	self setImageTagUrl:'folder-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderSymlink [
	self setImageTagUrl:'folder-symlink'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderSymlinkFill [
	self setImageTagUrl:'folder-symlink-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> folderX [
	self setImageTagUrl:'folder-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fonts [
	self setImageTagUrl:'fonts'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> forward [
	self setImageTagUrl:'forward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> forwardFill [
	self setImageTagUrl:'forward-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> front [
	self setImageTagUrl:'front'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fullscreen [
	self setImageTagUrl:'fullscreen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> fullscreenExit [
	self setImageTagUrl:'fullscreen-exit'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> funnel [
	self setImageTagUrl:'funnel'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> funnelFill [
	self setImageTagUrl:'funnel-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gear [
	self setImageTagUrl:'gear'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gearFill [
	self setImageTagUrl:'gear-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gearWide [
	self setImageTagUrl:'gear-wide'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gearWideConnected [
	self setImageTagUrl:'gear-wide-connected'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gem [
	self setImageTagUrl:'gem'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> genderAmbiguous [
	self setImageTagUrl:'gender-ambiguous'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> genderFemale [
	self setImageTagUrl:'gender-female'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> genderMale [
	self setImageTagUrl:'gender-male'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> genderTrans [
	self setImageTagUrl:'gender-trans'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> geo [
	self setImageTagUrl:'geo'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> geoAlt [
	self setImageTagUrl:'geo-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> geoAltFill [
	self setImageTagUrl:'geo-alt-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> geoFill [
	self setImageTagUrl:'geo-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gift [
	self setImageTagUrl:'gift'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> giftFill [
	self setImageTagUrl:'gift-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> git [
	self setImageTagUrl:'git'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> github [
	self setImageTagUrl:'github'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> globe [
	self setImageTagUrl:'globe'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> globe2 [
	self setImageTagUrl:'globe2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> google [
	self setImageTagUrl:'google'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gpuCard [
	self setImageTagUrl:'gpu-card'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> graphDown [
	self setImageTagUrl:'graph-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> graphDownArrow [
	self setImageTagUrl:'graph-down-arrow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> graphUp [
	self setImageTagUrl:'graph-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> graphUpArrow [
	self setImageTagUrl:'graph-up-arrow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid [
	self setImageTagUrl:'grid'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid1x2 [
	self setImageTagUrl:'grid-1x2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid1x2Fill [
	self setImageTagUrl:'grid-1x2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x2 [
	self setImageTagUrl:'grid-3x2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x2Gap [
	self setImageTagUrl:'grid-3x2-gap'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x2GapFill [
	self setImageTagUrl:'grid-3x2-gap-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x3 [
	self setImageTagUrl:'grid-3x3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x3Gap [
	self setImageTagUrl:'grid-3x3-gap'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> grid3x3GapFill [
	self setImageTagUrl:'grid-3x3-gap-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gridFill [
	self setImageTagUrl:'grid-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gripHorizontal [
	self setImageTagUrl:'grip-horizontal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> gripVertical [
	self setImageTagUrl:'grip-vertical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hammer [
	self setImageTagUrl:'hammer'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handIndex [
	self setImageTagUrl:'hand-index'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handIndexFill [
	self setImageTagUrl:'hand-index-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handIndexThumb [
	self setImageTagUrl:'hand-index-thumb'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handIndexThumbFill [
	self setImageTagUrl:'hand-index-thumb-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handThumbsDown [
	self setImageTagUrl:'hand-thumbs-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handThumbsDownFill [
	self setImageTagUrl:'hand-thumbs-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handThumbsUp [
	self setImageTagUrl:'hand-thumbs-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handThumbsUpFill [
	self setImageTagUrl:'hand-thumbs-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handbag [
	self setImageTagUrl:'handbag'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> handbagFill [
	self setImageTagUrl:'handbag-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hashIcon [
	self setImageTagUrl:'hash-icon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hdd [
	self setImageTagUrl:'hdd'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddFill [
	self setImageTagUrl:'hdd-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddNetwork [
	self setImageTagUrl:'hdd-network'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddNetworkFill [
	self setImageTagUrl:'hdd-network-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddRack [
	self setImageTagUrl:'hdd-rack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddRackFill [
	self setImageTagUrl:'hdd-rack-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddStack [
	self setImageTagUrl:'hdd-stack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hddStackFill [
	self setImageTagUrl:'hdd-stack-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hdmi [
	self setImageTagUrl:'hdmi'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hdmiFill [
	self setImageTagUrl:'hdmi-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> headphones [
	self setImageTagUrl:'headphones'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> headset [
	self setImageTagUrl:'headset'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> headsetVr [
	self setImageTagUrl:'headset-vr'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heart [
	self setImageTagUrl:'heart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heartFill [
	self setImageTagUrl:'heart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heartHalf [
	self setImageTagUrl:'heart-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heptagon [
	self setImageTagUrl:'heptagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heptagonFill [
	self setImageTagUrl:'heptagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> heptagonHalf [
	self setImageTagUrl:'heptagon-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hexagon [
	self setImageTagUrl:'hexagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hexagonFill [
	self setImageTagUrl:'hexagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hexagonHalf [
	self setImageTagUrl:'hexagon-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hourglass [
	self setImageTagUrl:'hourglass'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hourglassBottom [
	self setImageTagUrl:'hourglass-bottom'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hourglassSplit [
	self setImageTagUrl:'hourglass-split'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hourglassTop [
	self setImageTagUrl:'hourglass-top'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> house [
	self setImageTagUrl:'house'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> houseDoor [
	self setImageTagUrl:'house-door'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> houseDoorFill [
	self setImageTagUrl:'house-door-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> houseFill [
	self setImageTagUrl:'house-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hr [
	self setImageTagUrl:'hr'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hurricane [
	self setImageTagUrl:'hurricane'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> hypnotize [
	self setImageTagUrl:'hypnotize'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> image [
	self setImageTagUrl:'image'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> imageAlt [
	self setImageTagUrl:'image-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> imageFill [
	self setImageTagUrl:'image-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> images [
	self setImageTagUrl:'images'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inbox [
	self setImageTagUrl:'inbox'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inboxFill [
	self setImageTagUrl:'inbox-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inboxes [
	self setImageTagUrl:'inboxes'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inboxesFill [
	self setImageTagUrl:'inboxes-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infinity [
	self setImageTagUrl:'infinity'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> info [
	self setImageTagUrl:'info'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infoCircle [
	self setImageTagUrl:'info-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infoCircleFill [
	self setImageTagUrl:'info-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infoLg [
	self setImageTagUrl:'info-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infoSquare [
	self setImageTagUrl:'info-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> infoSquareFill [
	self setImageTagUrl:'info-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inputCursor [
	self setImageTagUrl:'input-cursor'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> inputCursorText [
	self setImageTagUrl:'input-cursor-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> instagram [
	self setImageTagUrl:'instagram'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> intersect [
	self setImageTagUrl:'intersect'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journal [
	self setImageTagUrl:'journal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalAlbum [
	self setImageTagUrl:'journal-album'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalArrowDown [
	self setImageTagUrl:'journal-arrow-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalArrowUp [
	self setImageTagUrl:'journal-arrow-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalBookmark [
	self setImageTagUrl:'journal-bookmark'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalBookmarkFill [
	self setImageTagUrl:'journal-bookmark-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalCheck [
	self setImageTagUrl:'journal-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalCode [
	self setImageTagUrl:'journal-code'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalMedical [
	self setImageTagUrl:'journal-medical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalMinus [
	self setImageTagUrl:'journal-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalPlus [
	self setImageTagUrl:'journal-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalRichtext [
	self setImageTagUrl:'journal-richtext'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalText [
	self setImageTagUrl:'journal-text'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journalX [
	self setImageTagUrl:'journal-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> journals [
	self setImageTagUrl:'journals'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> joystick [
	self setImageTagUrl:'joystick'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> justify [
	self setImageTagUrl:'justify'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> justifyLeft [
	self setImageTagUrl:'justify-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> justifyRight [
	self setImageTagUrl:'justify-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> kanban [
	self setImageTagUrl:'kanban'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> kanbanFill [
	self setImageTagUrl:'kanban-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> key [
	self setImageTagUrl:'key'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> keyFill [
	self setImageTagUrl:'key-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> keyboard [
	self setImageTagUrl:'keyboard'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> keyboardFill [
	self setImageTagUrl:'keyboard-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ladder [
	self setImageTagUrl:'ladder'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lamp [
	self setImageTagUrl:'lamp'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lampFill [
	self setImageTagUrl:'lamp-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> laptop [
	self setImageTagUrl:'laptop'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> laptopFill [
	self setImageTagUrl:'laptop-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layerBackward [
	self setImageTagUrl:'layer-backward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layerForward [
	self setImageTagUrl:'layer-forward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layers [
	self setImageTagUrl:'layers'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layersFill [
	self setImageTagUrl:'layers-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layersHalf [
	self setImageTagUrl:'layers-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutSidebar [
	self setImageTagUrl:'layout-sidebar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutSidebarInset [
	self setImageTagUrl:'layout-sidebar-inset'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutSidebarInsetReverse [
	self setImageTagUrl:'layout-sidebar-inset-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutSidebarReverse [
	self setImageTagUrl:'layout-sidebar-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutSplit [
	self setImageTagUrl:'layout-split'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutTextSidebar [
	self setImageTagUrl:'layout-text-sidebar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutTextSidebarReverse [
	self setImageTagUrl:'layout-text-sidebar-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutTextWindow [
	self setImageTagUrl:'layout-text-window'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutTextWindowReverse [
	self setImageTagUrl:'layout-text-window-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutThreeColumns [
	self setImageTagUrl:'layout-three-columns'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> layoutWtf [
	self setImageTagUrl:'layout-wtf'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lifePreserver [
	self setImageTagUrl:'life-preserver'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightbulb [
	self setImageTagUrl:'lightbulb'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightbulbFill [
	self setImageTagUrl:'lightbulb-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightbulbOff [
	self setImageTagUrl:'lightbulb-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightbulbOffFill [
	self setImageTagUrl:'lightbulb-off-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightning [
	self setImageTagUrl:'lightning'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightningCharge [
	self setImageTagUrl:'lightning-charge'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightningChargeFill [
	self setImageTagUrl:'lightning-charge-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lightningFill [
	self setImageTagUrl:'lightning-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> line [
	self setImageTagUrl:'line'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> link [
	self setImageTagUrl:'link'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> link45deg [
	self setImageTagUrl:'link-45deg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> linkedin [
	self setImageTagUrl:'linkedin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> list [
	self setImageTagUrl:'list'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listCheck [
	self setImageTagUrl:'list-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listColumns [
	self setImageTagUrl:'list-columns'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listColumnsReverse [
	self setImageTagUrl:'list-columns-reverse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listNested [
	self setImageTagUrl:'list-nested'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listOl [
	self setImageTagUrl:'list-ol'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listStars [
	self setImageTagUrl:'list-stars'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listTask [
	self setImageTagUrl:'list-task'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> listUl [
	self setImageTagUrl:'list-ul'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lock [
	self setImageTagUrl:'lock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> lockFill [
	self setImageTagUrl:'lock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> magic [
	self setImageTagUrl:'magic'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mailbox [
	self setImageTagUrl:'mailbox'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mailbox2 [
	self setImageTagUrl:'mailbox2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> map [
	self setImageTagUrl:'map'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mapFill [
	self setImageTagUrl:'map-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> markdown [
	self setImageTagUrl:'markdown'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> markdownFill [
	self setImageTagUrl:'markdown-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mask [
	self setImageTagUrl:'mask'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mastodon [
	self setImageTagUrl:'mastodon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> medium [
	self setImageTagUrl:'medium'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> megaphone [
	self setImageTagUrl:'megaphone'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> megaphoneFill [
	self setImageTagUrl:'megaphone-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> memory [
	self setImageTagUrl:'memory'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuApp [
	self setImageTagUrl:'menu-app'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuAppFill [
	self setImageTagUrl:'menu-app-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuButton [
	self setImageTagUrl:'menu-button'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuButtonFill [
	self setImageTagUrl:'menu-button-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuButtonWide [
	self setImageTagUrl:'menu-button-wide'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuButtonWideFill [
	self setImageTagUrl:'menu-button-wide-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuDown [
	self setImageTagUrl:'menu-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> menuUp [
	self setImageTagUrl:'menu-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> messenger [
	self setImageTagUrl:'messenger'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> meta [
	self setImageTagUrl:'meta'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mic [
	self setImageTagUrl:'mic'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> micFill [
	self setImageTagUrl:'mic-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> micMute [
	self setImageTagUrl:'mic-mute'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> micMuteFill [
	self setImageTagUrl:'mic-mute-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> microsoft [
	self setImageTagUrl:'microsoft'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> minecart [
	self setImageTagUrl:'minecart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> minecartLoaded [
	self setImageTagUrl:'minecart-loaded'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> modem [
	self setImageTagUrl:'modem'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> modemFill [
	self setImageTagUrl:'modem-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> moisture [
	self setImageTagUrl:'moisture'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> moon [
	self setImageTagUrl:'moon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> moonFill [
	self setImageTagUrl:'moon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> moonStars [
	self setImageTagUrl:'moon-stars'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> moonStarsFill [
	self setImageTagUrl:'moon-stars-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mortarboard [
	self setImageTagUrl:'mortarboard'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mortarboardFill [
	self setImageTagUrl:'mortarboard-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> motherboard [
	self setImageTagUrl:'motherboard'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> motherboardFill [
	self setImageTagUrl:'motherboard-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouse [
	self setImageTagUrl:'mouse'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouse2 [
	self setImageTagUrl:'mouse2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouse2Fill [
	self setImageTagUrl:'mouse2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouse3 [
	self setImageTagUrl:'mouse3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouse3Fill [
	self setImageTagUrl:'mouse3-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> mouseFill [
	self setImageTagUrl:'mouse-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> musicNote [
	self setImageTagUrl:'music-note'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> musicNoteBeamed [
	self setImageTagUrl:'music-note-beamed'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> musicNoteList [
	self setImageTagUrl:'music-note-list'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> musicPlayer [
	self setImageTagUrl:'music-player'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> musicPlayerFill [
	self setImageTagUrl:'music-player-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> newspaper [
	self setImageTagUrl:'newspaper'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nintendoSwitch [
	self setImageTagUrl:'nintendo-switch'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nodeMinus [
	self setImageTagUrl:'node-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nodeMinusFill [
	self setImageTagUrl:'node-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nodePlus [
	self setImageTagUrl:'node-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nodePlusFill [
	self setImageTagUrl:'node-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nut [
	self setImageTagUrl:'nut'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> nutFill [
	self setImageTagUrl:'nut-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> octagon [
	self setImageTagUrl:'octagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> octagonFill [
	self setImageTagUrl:'octagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> octagonHalf [
	self setImageTagUrl:'octagon-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> oneTwoThree [
	self setImageTagUrl:'one-two-three'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> opticalAudio [
	self setImageTagUrl:'optical-audio'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> opticalAudioFill [
	self setImageTagUrl:'optical-audio-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> option [
	self setImageTagUrl:'option'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> outlet [
	self setImageTagUrl:'outlet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> paintBucket [
	self setImageTagUrl:'paint-bucket'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> palette [
	self setImageTagUrl:'palette'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> palette2 [
	self setImageTagUrl:'palette2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> paletteFill [
	self setImageTagUrl:'palette-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> paperclip [
	self setImageTagUrl:'paperclip'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> paragraph [
	self setImageTagUrl:'paragraph'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchCheck [
	self setImageTagUrl:'patch-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchCheckFill [
	self setImageTagUrl:'patch-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchCheckFll [
	self setImageTagUrl:'patch-check-fll'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchExclamation [
	self setImageTagUrl:'patch-exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchExclamationFill [
	self setImageTagUrl:'patch-exclamation-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchExclamationFll [
	self setImageTagUrl:'patch-exclamation-fll'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchMinus [
	self setImageTagUrl:'patch-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchMinusFill [
	self setImageTagUrl:'patch-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchMinusFll [
	self setImageTagUrl:'patch-minus-fll'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchPlus [
	self setImageTagUrl:'patch-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchPlusFill [
	self setImageTagUrl:'patch-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchPlusFll [
	self setImageTagUrl:'patch-plus-fll'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchQuestion [
	self setImageTagUrl:'patch-question'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchQuestionFill [
	self setImageTagUrl:'patch-question-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> patchQuestionFll [
	self setImageTagUrl:'patch-question-fll'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pause [
	self setImageTagUrl:'pause'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pauseBtn [
	self setImageTagUrl:'pause-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pauseBtnFill [
	self setImageTagUrl:'pause-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pauseCircle [
	self setImageTagUrl:'pause-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pauseCircleFill [
	self setImageTagUrl:'pause-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pauseFill [
	self setImageTagUrl:'pause-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> paypal [
	self setImageTagUrl:'paypal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pc [
	self setImageTagUrl:'pc'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pcDisplay [
	self setImageTagUrl:'pc-display'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pcDisplayHorizontal [
	self setImageTagUrl:'pc-display-horizontal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pcHorizontal [
	self setImageTagUrl:'pc-horizontal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pciCard [
	self setImageTagUrl:'pci-card'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> peace [
	self setImageTagUrl:'peace'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> peaceFill [
	self setImageTagUrl:'peace-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pen [
	self setImageTagUrl:'pen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> penFill [
	self setImageTagUrl:'pen-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pencil [
	self setImageTagUrl:'pencil'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pencilFill [
	self setImageTagUrl:'pencil-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pencilSquare [
	self setImageTagUrl:'pencil-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pentagon [
	self setImageTagUrl:'pentagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pentagonFill [
	self setImageTagUrl:'pentagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pentagonHalf [
	self setImageTagUrl:'pentagon-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> people [
	self setImageTagUrl:'people'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> peopleFill [
	self setImageTagUrl:'people-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> percent [
	self setImageTagUrl:'percent'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> person [
	self setImageTagUrl:'person'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personBadge [
	self setImageTagUrl:'person-badge'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personBadgeFill [
	self setImageTagUrl:'person-badge-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personBoundingBox [
	self setImageTagUrl:'person-bounding-box'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personCheck [
	self setImageTagUrl:'person-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personCheckFill [
	self setImageTagUrl:'person-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personCircle [
	self setImageTagUrl:'person-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personDash [
	self setImageTagUrl:'person-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personDashFill [
	self setImageTagUrl:'person-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personFill [
	self setImageTagUrl:'person-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personLinesFill [
	self setImageTagUrl:'person-lines-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personPlus [
	self setImageTagUrl:'person-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personPlusFill [
	self setImageTagUrl:'person-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personRolodex [
	self setImageTagUrl:'person-rolodex'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personSquare [
	self setImageTagUrl:'person-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personVideo [
	self setImageTagUrl:'person-video'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personVideo2 [
	self setImageTagUrl:'person-video2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personVideo3 [
	self setImageTagUrl:'person-video3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personWorkspace [
	self setImageTagUrl:'person-workspace'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personX [
	self setImageTagUrl:'person-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> personXFill [
	self setImageTagUrl:'person-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phone [
	self setImageTagUrl:'phone'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phoneFill [
	self setImageTagUrl:'phone-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phoneLandscape [
	self setImageTagUrl:'phone-landscape'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phoneLandscapeFill [
	self setImageTagUrl:'phone-landscape-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phoneVibrate [
	self setImageTagUrl:'phone-vibrate'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> phoneVibrateFill [
	self setImageTagUrl:'phone-vibrate-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pieChart [
	self setImageTagUrl:'pie-chart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pieChartFill [
	self setImageTagUrl:'pie-chart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> piggyBank [
	self setImageTagUrl:'piggy-bank'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> piggyBankFill [
	self setImageTagUrl:'piggy-bank-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pin [
	self setImageTagUrl:'pin'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinAngle [
	self setImageTagUrl:'pin-angle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinAngleFill [
	self setImageTagUrl:'pin-angle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinFill [
	self setImageTagUrl:'pin-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinMap [
	self setImageTagUrl:'pin-map'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinMapFill [
	self setImageTagUrl:'pin-map-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pinterest [
	self setImageTagUrl:'pinterest'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pip [
	self setImageTagUrl:'pip'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> pipFill [
	self setImageTagUrl:'pip-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> play [
	self setImageTagUrl:'play'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playBtn [
	self setImageTagUrl:'play-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playBtnFill [
	self setImageTagUrl:'play-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playCircle [
	self setImageTagUrl:'play-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playCircleFill [
	self setImageTagUrl:'play-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playFill [
	self setImageTagUrl:'play-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> playstation [
	self setImageTagUrl:'playstation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plug [
	self setImageTagUrl:'plug'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plugFill [
	self setImageTagUrl:'plug-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plus [
	self setImageTagUrl:'plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusCircle [
	self setImageTagUrl:'plus-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusCircleDotted [
	self setImageTagUrl:'plus-circle-dotted'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusCircleFill [
	self setImageTagUrl:'plus-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusLg [
	self setImageTagUrl:'plus-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusSlashMinus [
	self setImageTagUrl:'plus-slash-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusSquare [
	self setImageTagUrl:'plus-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusSquareDotted [
	self setImageTagUrl:'plus-square-dotted'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> plusSquareFill [
	self setImageTagUrl:'plus-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> power [
	self setImageTagUrl:'power'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> printer [
	self setImageTagUrl:'printer'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> printerFill [
	self setImageTagUrl:'printer-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> projector [
	self setImageTagUrl:'projector'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> projectorFill [
	self setImageTagUrl:'projector-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> puzzle [
	self setImageTagUrl:'puzzle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> puzzleFill [
	self setImageTagUrl:'puzzle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> qrCode [
	self setImageTagUrl:'qr-code'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> qrCodeScan [
	self setImageTagUrl:'qr-code-scan'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> question [
	self setImageTagUrl:'question'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionCircle [
	self setImageTagUrl:'question-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionCircleFill [
	self setImageTagUrl:'question-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionDiamond [
	self setImageTagUrl:'question-diamond'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionDiamondFill [
	self setImageTagUrl:'question-diamond-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionLg [
	self setImageTagUrl:'question-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionOctagon [
	self setImageTagUrl:'question-octagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionOctagonFill [
	self setImageTagUrl:'question-octagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionSquare [
	self setImageTagUrl:'question-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> questionSquareFill [
	self setImageTagUrl:'question-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> quora [
	self setImageTagUrl:'quora'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> quote [
	self setImageTagUrl:'quote'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> radioactive [
	self setImageTagUrl:'radioactive'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> rainbow [
	self setImageTagUrl:'rainbow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> receipt [
	self setImageTagUrl:'receipt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> receiptCutoff [
	self setImageTagUrl:'receipt-cutoff'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reception0 [
	self setImageTagUrl:'reception-0'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reception1 [
	self setImageTagUrl:'reception-1'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reception2 [
	self setImageTagUrl:'reception-2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reception3 [
	self setImageTagUrl:'reception-3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reception4 [
	self setImageTagUrl:'reception-4'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> record [
	self setImageTagUrl:'record'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> record2 [
	self setImageTagUrl:'record2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> record2Fill [
	self setImageTagUrl:'record2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recordBtn [
	self setImageTagUrl:'record-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recordBtnFill [
	self setImageTagUrl:'record-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recordCircle [
	self setImageTagUrl:'record-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recordCircleFill [
	self setImageTagUrl:'record-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recordFill [
	self setImageTagUrl:'record-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> recycle [
	self setImageTagUrl:'recycle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reddit [
	self setImageTagUrl:'reddit'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> reply [
	self setImageTagUrl:'reply'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> replyAll [
	self setImageTagUrl:'reply-all'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> replyAllFill [
	self setImageTagUrl:'reply-all-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> replyFill [
	self setImageTagUrl:'reply-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> robot [
	self setImageTagUrl:'robot'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> router [
	self setImageTagUrl:'router'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> routerFill [
	self setImageTagUrl:'router-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> rss [
	self setImageTagUrl:'rss'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> rssFill [
	self setImageTagUrl:'rss-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> rulers [
	self setImageTagUrl:'rulers'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> safe [
	self setImageTagUrl:'safe'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> safe2 [
	self setImageTagUrl:'safe2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> safe2Fill [
	self setImageTagUrl:'safe2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> safeFill [
	self setImageTagUrl:'safe-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> save [
	self setImageTagUrl:'save'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> save2 [
	self setImageTagUrl:'save2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> save2Fill [
	self setImageTagUrl:'save2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> saveFill [
	self setImageTagUrl:'save-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> scissors [
	self setImageTagUrl:'scissors'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> screwdriver [
	self setImageTagUrl:'screwdriver'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sdCard [
	self setImageTagUrl:'sd-card'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sdCardFill [
	self setImageTagUrl:'sd-card-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> search [
	self setImageTagUrl:'search'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> segmentedNav [
	self setImageTagUrl:'segmented-nav'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> send [
	self setImageTagUrl:'send'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendCheck [
	self setImageTagUrl:'send-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendCheckFill [
	self setImageTagUrl:'send-check-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendDash [
	self setImageTagUrl:'send-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendDashFill [
	self setImageTagUrl:'send-dash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendExclamation [
	self setImageTagUrl:'send-exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendExclamationFill [
	self setImageTagUrl:'send-exclamation-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendFill [
	self setImageTagUrl:'send-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendPlus [
	self setImageTagUrl:'send-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendPlusFill [
	self setImageTagUrl:'send-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendSlash [
	self setImageTagUrl:'send-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendSlashFill [
	self setImageTagUrl:'send-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendX [
	self setImageTagUrl:'send-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sendXFill [
	self setImageTagUrl:'send-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> server [
	self setImageTagUrl:'server'.
	^imageTag
]

{ #category : #initialization }
SBSImageIcon >> setImageTag: aWAImageTag [ 

	imageTag := aWAImageTag
]

{ #category : #initialization }
SBSImageIcon >> setImageTagUrl: name [

	imageTag url: (SBSIconTag imageUrlFor: name)
]

{ #category : #icons }
SBSImageIcon >> share [
	self setImageTagUrl:'share'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shareFill [
	self setImageTagUrl:'share-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shield [
	self setImageTagUrl:'shield'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldCheck [
	self setImageTagUrl:'shield-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldExclamation [
	self setImageTagUrl:'shield-exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFill [
	self setImageTagUrl:'shield-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFillCheck [
	self setImageTagUrl:'shield-fill-check'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFillExclamation [
	self setImageTagUrl:'shield-fill-exclamation'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFillMinus [
	self setImageTagUrl:'shield-fill-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFillPlus [
	self setImageTagUrl:'shield-fill-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldFillX [
	self setImageTagUrl:'shield-fill-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldLock [
	self setImageTagUrl:'shield-lock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldLockFill [
	self setImageTagUrl:'shield-lock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldMinus [
	self setImageTagUrl:'shield-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldPlus [
	self setImageTagUrl:'shield-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldShaded [
	self setImageTagUrl:'shield-shaded'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldSlash [
	self setImageTagUrl:'shield-slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldSlashFill [
	self setImageTagUrl:'shield-slash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shieldX [
	self setImageTagUrl:'shield-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shift [
	self setImageTagUrl:'shift'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shiftFill [
	self setImageTagUrl:'shift-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shop [
	self setImageTagUrl:'shop'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shopWindow [
	self setImageTagUrl:'shop-window'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> shuffle [
	self setImageTagUrl:'shuffle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signal [
	self setImageTagUrl:'signal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpost [
	self setImageTagUrl:'signpost'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpost2 [
	self setImageTagUrl:'signpost-2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpost2Fill [
	self setImageTagUrl:'signpost-2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpostFill [
	self setImageTagUrl:'signpost-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpostSplit [
	self setImageTagUrl:'signpost-split'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> signpostSplitFill [
	self setImageTagUrl:'signpost-split-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sim [
	self setImageTagUrl:'sim'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> simFill [
	self setImageTagUrl:'sim-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackward [
	self setImageTagUrl:'skip-backward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackwardBtn [
	self setImageTagUrl:'skip-backward-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackwardBtnFill [
	self setImageTagUrl:'skip-backward-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackwardCircle [
	self setImageTagUrl:'skip-backward-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackwardCircleFill [
	self setImageTagUrl:'skip-backward-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipBackwardFill [
	self setImageTagUrl:'skip-backward-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEnd [
	self setImageTagUrl:'skip-end'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEndBtn [
	self setImageTagUrl:'skip-end-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEndBtnFill [
	self setImageTagUrl:'skip-end-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEndCircle [
	self setImageTagUrl:'skip-end-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEndCircleFill [
	self setImageTagUrl:'skip-end-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipEndFill [
	self setImageTagUrl:'skip-end-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForward [
	self setImageTagUrl:'skip-forward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForwardBtn [
	self setImageTagUrl:'skip-forward-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForwardBtnFill [
	self setImageTagUrl:'skip-forward-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForwardCircle [
	self setImageTagUrl:'skip-forward-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForwardCircleFill [
	self setImageTagUrl:'skip-forward-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipForwardFill [
	self setImageTagUrl:'skip-forward-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStart [
	self setImageTagUrl:'skip-start'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStartBtn [
	self setImageTagUrl:'skip-start-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStartBtnFill [
	self setImageTagUrl:'skip-start-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStartCircle [
	self setImageTagUrl:'skip-start-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStartCircleFill [
	self setImageTagUrl:'skip-start-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skipStartFill [
	self setImageTagUrl:'skip-start-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> skype [
	self setImageTagUrl:'skype'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slack [
	self setImageTagUrl:'slack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slash [
	self setImageTagUrl:'slash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slashCircle [
	self setImageTagUrl:'slash-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slashCircleFill [
	self setImageTagUrl:'slash-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slashLg [
	self setImageTagUrl:'slash-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slashSquare [
	self setImageTagUrl:'slash-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> slashSquareFill [
	self setImageTagUrl:'slash-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sliders [
	self setImageTagUrl:'sliders'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> smartwatch [
	self setImageTagUrl:'smartwatch'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> snapchat [
	self setImageTagUrl:'snapchat'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> snow [
	self setImageTagUrl:'snow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> snow2 [
	self setImageTagUrl:'snow2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> snow3 [
	self setImageTagUrl:'snow3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortAlphaDown [
	self setImageTagUrl:'sort-alpha-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortAlphaDownAlt [
	self setImageTagUrl:'sort-alpha-down-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortAlphaUp [
	self setImageTagUrl:'sort-alpha-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortAlphaUpAlt [
	self setImageTagUrl:'sort-alpha-up-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortDown [
	self setImageTagUrl:'sort-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortDownAlt [
	self setImageTagUrl:'sort-down-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortNumericDown [
	self setImageTagUrl:'sort-numeric-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortNumericDownAlt [
	self setImageTagUrl:'sort-numeric-down-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortNumericUp [
	self setImageTagUrl:'sort-numeric-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortNumericUpAlt [
	self setImageTagUrl:'sort-numeric-up-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortUp [
	self setImageTagUrl:'sort-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sortUpAlt [
	self setImageTagUrl:'sort-up-alt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> soundwave [
	self setImageTagUrl:'soundwave'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> speaker [
	self setImageTagUrl:'speaker'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> speakerFill [
	self setImageTagUrl:'speaker-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> speedometer [
	self setImageTagUrl:'speedometer'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> speedometer2 [
	self setImageTagUrl:'speedometer2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> spellcheck [
	self setImageTagUrl:'spellcheck'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> spotify [
	self setImageTagUrl:'spotify'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> square [
	self setImageTagUrl:'square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> squareFill [
	self setImageTagUrl:'square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> squareHalf [
	self setImageTagUrl:'square-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stack [
	self setImageTagUrl:'stack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stackOverflow [
	self setImageTagUrl:'stack-overflow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> star [
	self setImageTagUrl:'star'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> starFill [
	self setImageTagUrl:'star-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> starHalf [
	self setImageTagUrl:'star-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stars [
	self setImageTagUrl:'stars'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> steam [
	self setImageTagUrl:'steam'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stickies [
	self setImageTagUrl:'stickies'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stickiesFill [
	self setImageTagUrl:'stickies-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sticky [
	self setImageTagUrl:'sticky'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stickyFill [
	self setImageTagUrl:'sticky-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stop [
	self setImageTagUrl:'stop'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopBtn [
	self setImageTagUrl:'stop-btn'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopBtnFill [
	self setImageTagUrl:'stop-btn-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopCircle [
	self setImageTagUrl:'stop-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopCircleFill [
	self setImageTagUrl:'stop-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopFill [
	self setImageTagUrl:'stop-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stoplights [
	self setImageTagUrl:'stoplights'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stoplightsFill [
	self setImageTagUrl:'stoplights-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopwatch [
	self setImageTagUrl:'stopwatch'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> stopwatchFill [
	self setImageTagUrl:'stopwatch-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> strava [
	self setImageTagUrl:'strava'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> subtract [
	self setImageTagUrl:'subtract'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitClub [
	self setImageTagUrl:'suit-club'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitClubFill [
	self setImageTagUrl:'suit-club-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitDiamond [
	self setImageTagUrl:'suit-diamond'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitDiamondFill [
	self setImageTagUrl:'suit-diamond-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitHeart [
	self setImageTagUrl:'suit-heart'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitHeartFill [
	self setImageTagUrl:'suit-heart-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitSpade [
	self setImageTagUrl:'suit-spade'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> suitSpadeFill [
	self setImageTagUrl:'suit-spade-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sun [
	self setImageTagUrl:'sun'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunFill [
	self setImageTagUrl:'sun-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunglasses [
	self setImageTagUrl:'sunglasses'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunrise [
	self setImageTagUrl:'sunrise'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunriseFill [
	self setImageTagUrl:'sunrise-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunset [
	self setImageTagUrl:'sunset'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> sunsetFill [
	self setImageTagUrl:'sunset-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> symmetryHorizontal [
	self setImageTagUrl:'symmetry-horizontal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> symmetryVertical [
	self setImageTagUrl:'symmetry-vertical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> table [
	self setImageTagUrl:'table'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tablet [
	self setImageTagUrl:'tablet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tabletFill [
	self setImageTagUrl:'tablet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tabletLandscape [
	self setImageTagUrl:'tablet-landscape'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tabletLandscapeFill [
	self setImageTagUrl:'tablet-landscape-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tagFill [
	self setImageTagUrl:'tag-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tagIcon [
	self setImageTagUrl:'tag-icon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tags [
	self setImageTagUrl:'tags'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tagsFill [
	self setImageTagUrl:'tags-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telegram [
	self setImageTagUrl:'telegram'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephone [
	self setImageTagUrl:'telephone'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneFill [
	self setImageTagUrl:'telephone-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneForward [
	self setImageTagUrl:'telephone-forward'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneForwardFill [
	self setImageTagUrl:'telephone-forward-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneInbound [
	self setImageTagUrl:'telephone-inbound'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneInboundFill [
	self setImageTagUrl:'telephone-inbound-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneMinus [
	self setImageTagUrl:'telephone-minus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneMinusFill [
	self setImageTagUrl:'telephone-minus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneOutbound [
	self setImageTagUrl:'telephone-outbound'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneOutboundFill [
	self setImageTagUrl:'telephone-outbound-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephonePlus [
	self setImageTagUrl:'telephone-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephonePlusFill [
	self setImageTagUrl:'telephone-plus-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneX [
	self setImageTagUrl:'telephone-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> telephoneXFill [
	self setImageTagUrl:'telephone-x-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminal [
	self setImageTagUrl:'terminal'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminalDash [
	self setImageTagUrl:'terminal-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminalFill [
	self setImageTagUrl:'terminal-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminalPlus [
	self setImageTagUrl:'terminal-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminalSplit [
	self setImageTagUrl:'terminal-split'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> terminalX [
	self setImageTagUrl:'terminal-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textCenter [
	self setImageTagUrl:'text-center'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textIndentLeft [
	self setImageTagUrl:'text-indent-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textIndentRight [
	self setImageTagUrl:'text-indent-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textLeft [
	self setImageTagUrl:'text-left'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textParagraph [
	self setImageTagUrl:'text-paragraph'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textRight [
	self setImageTagUrl:'text-right'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textarea [
	self setImageTagUrl:'textarea'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textareaResize [
	self setImageTagUrl:'textarea-resize'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> textareaT [
	self setImageTagUrl:'textarea-t'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometer [
	self setImageTagUrl:'thermometer'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometerHalf [
	self setImageTagUrl:'thermometer-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometerHigh [
	self setImageTagUrl:'thermometer-high'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometerLow [
	self setImageTagUrl:'thermometer-low'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometerSnow [
	self setImageTagUrl:'thermometer-snow'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thermometerSun [
	self setImageTagUrl:'thermometer-sun'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> threeDots [
	self setImageTagUrl:'three-dots'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> threeDotsVertical [
	self setImageTagUrl:'three-dots-vertical'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thunderbolt [
	self setImageTagUrl:'thunderbolt'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> thunderboltFill [
	self setImageTagUrl:'thunderbolt-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticket [
	self setImageTagUrl:'ticket'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticketDetailed [
	self setImageTagUrl:'ticket-detailed'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticketDetailedFill [
	self setImageTagUrl:'ticket-detailed-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticketFill [
	self setImageTagUrl:'ticket-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticketPerferated [
	self setImageTagUrl:'ticket-perferated'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> ticketPerferatedFill [
	self setImageTagUrl:'ticket-perferated-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tiktok [
	self setImageTagUrl:'tiktok'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggle2Off [
	self setImageTagUrl:'toggle2-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggle2On [
	self setImageTagUrl:'toggle2-on'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggleOff [
	self setImageTagUrl:'toggle-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggleOn [
	self setImageTagUrl:'toggle-on'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggles [
	self setImageTagUrl:'toggles'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> toggles2 [
	self setImageTagUrl:'toggles2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tools [
	self setImageTagUrl:'tools'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tornado [
	self setImageTagUrl:'tornado'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> translate [
	self setImageTagUrl:'translate'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trash [
	self setImageTagUrl:'trash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trash2 [
	self setImageTagUrl:'trash2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trash2Fill [
	self setImageTagUrl:'trash2-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trashFill [
	self setImageTagUrl:'trash-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tree [
	self setImageTagUrl:'tree'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> treeFill [
	self setImageTagUrl:'tree-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> triangle [
	self setImageTagUrl:'triangle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> triangleFill [
	self setImageTagUrl:'triangle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> triangleHalf [
	self setImageTagUrl:'triangle-half'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trophy [
	self setImageTagUrl:'trophy'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> trophyFill [
	self setImageTagUrl:'trophy-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tropicalStorm [
	self setImageTagUrl:'tropical-storm'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> truck [
	self setImageTagUrl:'truck'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> truckFlatbed [
	self setImageTagUrl:'truck-flatbed'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tsunami [
	self setImageTagUrl:'tsunami'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tv [
	self setImageTagUrl:'tv'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> tvFill [
	self setImageTagUrl:'tv-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> twitch [
	self setImageTagUrl:'twitch'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> twitter [
	self setImageTagUrl:'twitter'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> type [
	self setImageTagUrl:'type'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeBold [
	self setImageTagUrl:'type-bold'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeH1 [
	self setImageTagUrl:'type-h1'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeH2 [
	self setImageTagUrl:'type-h2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeH3 [
	self setImageTagUrl:'type-h3'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeItalic [
	self setImageTagUrl:'type-italic'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeStrikethrough [
	self setImageTagUrl:'type-strikethrough'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> typeUnderline [
	self setImageTagUrl:'type-underline'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> uiChecks [
	self setImageTagUrl:'ui-checks'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> uiChecksGrid [
	self setImageTagUrl:'ui-checks-grid'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> uiRadios [
	self setImageTagUrl:'ui-radios'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> uiRadiosGrid [
	self setImageTagUrl:'ui-radios-grid'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> umbrella [
	self setImageTagUrl:'umbrella'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> umbrellaFill [
	self setImageTagUrl:'umbrella-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> union [
	self setImageTagUrl:'union'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> unlock [
	self setImageTagUrl:'unlock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> unlockFill [
	self setImageTagUrl:'unlock-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> upc [
	self setImageTagUrl:'upc'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> upcScan [
	self setImageTagUrl:'upc-scan'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> upload [
	self setImageTagUrl:'upload'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usb [
	self setImageTagUrl:'usb'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbC [
	self setImageTagUrl:'usb-c'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbCFill [
	self setImageTagUrl:'usb-c-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbDrive [
	self setImageTagUrl:'usb-drive'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbDriveFill [
	self setImageTagUrl:'usb-drive-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbFill [
	self setImageTagUrl:'usb-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbMicro [
	self setImageTagUrl:'usb-micro'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbMicroFill [
	self setImageTagUrl:'usb-micro-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbMini [
	self setImageTagUrl:'usb-mini'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbMiniFill [
	self setImageTagUrl:'usb-mini-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbPlug [
	self setImageTagUrl:'usb-plug'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbPlugFill [
	self setImageTagUrl:'usb-plug-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> usbSymbol [
	self setImageTagUrl:'usb-symbol'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> vectorPen [
	self setImageTagUrl:'vector-pen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> viewList [
	self setImageTagUrl:'view-list'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> viewStacked [
	self setImageTagUrl:'view-stacked'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> vimeo [
	self setImageTagUrl:'vimeo'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> vinyl [
	self setImageTagUrl:'vinyl'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> vinylFill [
	self setImageTagUrl:'vinyl-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> voicemail [
	self setImageTagUrl:'voicemail'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeDown [
	self setImageTagUrl:'volume-down'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeDownFill [
	self setImageTagUrl:'volume-down-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeMute [
	self setImageTagUrl:'volume-mute'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeMuteFill [
	self setImageTagUrl:'volume-mute-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeOff [
	self setImageTagUrl:'volume-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeOffFill [
	self setImageTagUrl:'volume-off-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeUp [
	self setImageTagUrl:'volume-up'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> volumeUpFill [
	self setImageTagUrl:'volume-up-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> vr [
	self setImageTagUrl:'vr'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wallet [
	self setImageTagUrl:'wallet'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wallet2 [
	self setImageTagUrl:'wallet2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> walletFill [
	self setImageTagUrl:'wallet-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> watch [
	self setImageTagUrl:'watch'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> water [
	self setImageTagUrl:'water'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> webcam [
	self setImageTagUrl:'webcam'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> webcamFill [
	self setImageTagUrl:'webcam-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> whatsapp [
	self setImageTagUrl:'whatsapp'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wifi [
	self setImageTagUrl:'wifi'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wifi1 [
	self setImageTagUrl:'wifi-1'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wifi2 [
	self setImageTagUrl:'wifi-2'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wifiOff [
	self setImageTagUrl:'wifi-off'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wind [
	self setImageTagUrl:'wind'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> window [
	self setImageTagUrl:'window'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowDash [
	self setImageTagUrl:'window-dash'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowDesktop [
	self setImageTagUrl:'window-desktop'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowDock [
	self setImageTagUrl:'window-dock'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowFullscreen [
	self setImageTagUrl:'window-fullscreen'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowPlus [
	self setImageTagUrl:'window-plus'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowSidebar [
	self setImageTagUrl:'window-sidebar'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowSplit [
	self setImageTagUrl:'window-split'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowStack [
	self setImageTagUrl:'window-stack'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windowX [
	self setImageTagUrl:'window-x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> windows [
	self setImageTagUrl:'windows'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wordpress [
	self setImageTagUrl:'wordpress'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> wrench [
	self setImageTagUrl:'wrench'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> x [
	self setImageTagUrl:'x'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xCircle [
	self setImageTagUrl:'x-circle'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xCircleFill [
	self setImageTagUrl:'x-circle-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xDiamond [
	self setImageTagUrl:'x-diamond'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xDiamondFill [
	self setImageTagUrl:'x-diamond-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xLg [
	self setImageTagUrl:'x-lg'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xOctagon [
	self setImageTagUrl:'x-octagon'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xOctagonFill [
	self setImageTagUrl:'x-octagon-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xSquare [
	self setImageTagUrl:'x-square'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xSquareFill [
	self setImageTagUrl:'x-square-fill'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> xbox [
	self setImageTagUrl:'xbox'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> yinYang [
	self setImageTagUrl:'yin-yang'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> youtube [
	self setImageTagUrl:'youtube'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> zoomIn [
	self setImageTagUrl:'zoom-in'.
	^imageTag
]

{ #category : #icons }
SBSImageIcon >> zoomOut [
	self setImageTagUrl:'zoom-out'.
	^imageTag
]
