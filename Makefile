##
## EPITECH PROJECT, 2023
## B-DOP-200-NCY-1-1-chocolatine-laszlo.serdet
## File description:
## Makefile
##

SRC		=	main.c
OBJ		=	$(SRC:.c=.o)

NAME	=	chocolatine

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ)

tests_run:

clean:
	rm -rfv coding-style-reports.log vgcore* *~ "#*#"

fclean: clean
	rm -rvf $(OBJ) $(NAME)
	rm -rvf unit_tests *.gcno *.gcda

re: fclean all

.PHONY: all clean fclean re
