import CSDJournal

// let message = "This is what I want to log"

// let a = csd_journal_print(LOG_INFO, "myFile", "myLine", "myFunc", message)      

let maiLine = String(#line)

csd_journal_print(LOG_EMERG, #file, maiLine, #function, "We had an emergency")
csd_journal_print(LOG_ALERT, #file, maiLine, #function, "This is an alert")
csd_journal_print(LOG_CRIT, #file, maiLine, #function, "Critical message")
csd_journal_print(LOG_ERR, #file, maiLine, #function, "Reporting an error")
csd_journal_print(LOG_WARNING, #file, maiLine, #function, "Issuing a warning")
csd_journal_print(LOG_NOTICE, #file, maiLine, #function, "Notice: this is a notice")
csd_journal_print(LOG_INFO, #file, maiLine, #function, "Here's some info.")
csd_journal_print(LOG_DEBUG, #file, maiLine, #function, "This is some debug stuffs")



// let b = csd_journal_print(0, "CODE_FILE=\(#file)", "CODE_LINE=\(maiLine)", #function, "Test message.")

// print("I've recieved \(a) out of the system call.")
// print("I've recieved \(b) out of the system call.")


// LOG_EMERG      system is unusable

// LOG_ALERT      action must be taken immediately

// LOG_CRIT       critical conditions

// LOG_ERR        error conditions

// LOG_WARNING    warning conditions

// LOG_NOTICE     normal, but significant, condition

// LOG_INFO       informational message

// LOG_DEBUG      debug-level message

