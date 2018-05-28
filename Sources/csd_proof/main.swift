import CSDJournal

let myLine = String(#line)

csd_journal_print(LOG_EMERG, #file, myLine, #function, "We had an emergency")
csd_journal_print(LOG_ALERT, #file, myLine, #function, "This is an alert")
csd_journal_print(LOG_CRIT, #file, myLine, #function, "Critical message")
csd_journal_print(LOG_ERR, #file, myLine, #function, "Reporting an error")
csd_journal_print(LOG_WARNING, #file, myLine, #function, "Issuing a warning")
csd_journal_print(LOG_NOTICE, #file, myLine, #function, "Notice: this is a notice")
csd_journal_print(LOG_INFO, #file, myLine, #function, "Here's some info.")
csd_journal_print(LOG_DEBUG, #file, myLine, #function, "This is some debug stuffs")

callFromOtherSource()

// LOG_EMERG      system is unusable

// LOG_ALERT      action must be taken immediately

// LOG_CRIT       critical conditions

// LOG_ERR        error conditions

// LOG_WARNING    warning conditions

// LOG_NOTICE     normal, but significant, condition

// LOG_INFO       informational message

// LOG_DEBUG      debug-level message