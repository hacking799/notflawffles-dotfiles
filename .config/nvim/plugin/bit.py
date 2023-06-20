import sys


def main(argument):
    literal_value = int(eval(argument))

    sys.stdout.write(f"{literal_value}\t{hex(literal_value)}\t{bin(literal_value)}")


if __name__ == "__main__":
    main(sys.argv[1])
