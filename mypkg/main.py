from mypkg import a
from mypkg.stuff import b


def main() -> None:
    a.hello()
    b.hello()


if __name__ == "__main__":
    main()
