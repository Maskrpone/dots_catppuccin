# pacat
# Autogenerated from man page /usr/share/man/man1/pacat.1.gz
complete -c pacat -s h -l help -d 'Show help'
complete -c pacat -l version -d 'Show version information'
complete -c pacat -s r -l record -d 'Capture audio data and write it to the specified file or to STDOUT if none is…'
complete -c pacat -s p -l playback -d 'Read audio data from the specified file or STDIN if none is specified, and pl…'
complete -c pacat -s v -l verbose -d 'Enable verbose operation'
complete -c pacat -s s -l server -d 'Choose the server to connect to'
complete -c pacat -s d -l device -d 'Specify the symbolic name of the sink/source to play/record this stream on/fr…'
complete -c pacat -l monitor-stream -d 'Record from the sink input with index INDEX'
complete -c pacat -s n -l client-name -d 'Specify the client name paplay shall pass to the server when connecting'
complete -c pacat -l stream-name -d 'Specify the stream name paplay shall pass to the server when creating the str…'
complete -c pacat -l volume -d 'Specify the initial playback volume to use'
complete -c pacat -l rate -d 'Capture or play back audio with the specified sample rate'
complete -c pacat -l format -d 'Capture or play back audio with the specified sample format.  See https://www'
complete -c pacat -l channels -d 'Capture or play back audio with the specified number of channels'
complete -c pacat -l channel-map -d 'Explicitly choose a channel map when playing back this stream'
complete -c pacat -l fix-format -d 'If passed, the sample format of the stream is changed to the native format of…'
complete -c pacat -l fix-rate -d 'If passed, the sampling rate of the stream is changed to the native rate of t…'
complete -c pacat -l fix-channels -d 'If passed, the number of channels and the channel map of the stream is change…'
complete -c pacat -l no-remix -d 'Never upmix or downmix channels'
complete -c pacat -l no-remap -d 'Never remap channels'
complete -c pacat -l latency -d 'Explicitly configure the latency, with a time specified in bytes in the selec…'
complete -c pacat -l latency-msec -d 'Explicitly configure the latency, with a time specified in milliseconds'
complete -c pacat -l process-time -d 'Explicitly configure the process time, with a time specified in bytes in the …'
complete -c pacat -l process-time-msec -d 'Explicitly configure the process time, with a time specified in milliseconds'
complete -c pacat -l property -d 'Attach a property to the client and stream.  May be used multiple times'
complete -c pacat -l raw -d 'Play/record raw audio data'
complete -c pacat -l file-format -d 'Play/record encoded audio data in the file format specified'
complete -c pacat -l list-file-formats -d 'List supported file formats'

