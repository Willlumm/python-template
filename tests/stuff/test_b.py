from mypkg.stuff import b


def test_b_hello() -> None:
    assert b.hello() == "Hello from `stuff/b.py`!"
