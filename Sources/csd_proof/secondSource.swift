import CSDJournal

// This file exists to test that we're immune to the double definition problem 
// that all versions 1.0.x had: https://github.com/felix91gr/Csdjournal/issues/1
func callFromOtherSource () {
	let myLine = String(#line)

	csd_journal_print(LOG_DEBUG, #file, myLine, #function, "From second source: Debug!!")
}