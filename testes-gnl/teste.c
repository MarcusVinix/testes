#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include "../../get_next_line/get_next_line.h"

int	main(void)
{
	int		fd;
	int		gnl;
	char	*line;

	fd = open("file1", O_RDONLY);
	gnl = get_next_line(fd, &line);
	while(gnl != 0 && gnl != -1)
	{
		printf("%s ", line);
		free(line);
		gnl = get_next_line(fd, &line);
	}
	free(line);
	close(fd);
	return (0);
}
