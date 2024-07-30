module github.com/n0okOne/skychart

go 1.17

replace github.com/cmwaters/skychart => github.com/n0okOne/skychart v0.0.0-20240730142702-6ab7b6330a33

require (
github.com/gorilla/mux v1.8.0
github.com/robfig/cron/v3 v3.0.1
github.com/cmwaters/skychart v0.0.0-20240730142702-6ab7b6330a33 // add this line to explicitly require the version you want
)