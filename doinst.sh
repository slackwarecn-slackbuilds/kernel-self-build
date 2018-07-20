( cd boot/ ; rm -rf vmlinuz )
( cd boot/ ; ln -sf vmlinuz-generic-4.9.113 vmlinuz )

( cd boot/ ; rm -rf System.map )
( cd boot/ ; ln -sf System.map-4.9.113 System.map )

