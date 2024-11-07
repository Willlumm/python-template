from mypkg import a
from mypkg.stuff import b


def main() -> None:
    print(a.hello())
    print(b.hello())


if __name__ == "__main__":
    main()
