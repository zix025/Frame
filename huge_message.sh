message="jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzoooooooooooooooooooooooooooooooooooooooooooouuuuuuuuuuuuuuuuuuuuuuuuuuuuIamtao,iloveruby"
(sleep 1; for i in `seq 1 60`; do echo "msg 0 0 Packet: $i $message"; sleep 0.01; done; sleep 10; echo "exit") | ./tritontalk -r 1 -s 1 -c 0.2 -d 0.2 > output_debug > output_huge_message