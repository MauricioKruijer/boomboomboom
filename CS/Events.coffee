#Maybe change this to use the backbone events module — it's already included in two.js

Signal = signals.Signal
window.events = {
	automatic: new Signal()
	peak: new Signal()
	bass: new Signal()
	break: new Signal()
	BPM: new Signal()
	BPMDrop: new Signal()
	BPMJump: new Signal()
	changeFreqVar: new Signal()
	volume: new Signal()
	frequency: new Signal()
	inverseCols: new Signal()
	makeSpecial: new Signal()
	showText: new Signal()
	showIllustration: new Signal()
	filter: new Signal()
}



# test = =>
# 	console.log 'event system works'

# window.events.softPeak.add(test);