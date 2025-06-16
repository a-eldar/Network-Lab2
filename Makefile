all:
	gcc bw_template.c -libverbs -o server && ln -s server client 