( cd boot/ ; rm -rf vmlinuz )
( cd boot/ ; ln -sf vmlinuz-generic-5.10.4 vmlinuz )

( cd boot/ ; rm -rf System.map )
( cd boot/ ; ln -sf System.map-5.10.4 System.map )

( cd lib/modules/5.10.4 ; rm -rf build source)
( cd lib/modules/5.10.4 ; ln -s usr/src/linux-5.10.4 build )
( cd lib/modules/5.10.4 ; ln -s usr/src/linux-5.10.4 source )
