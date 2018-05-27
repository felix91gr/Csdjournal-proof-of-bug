import CSDJournal

let message = "This is what I want to log"

let a = csd_journal_print(LOG_INFO, "myFile", "myLine", "myFunc", message)      

print("I've recieved \(a) out of the system call.")