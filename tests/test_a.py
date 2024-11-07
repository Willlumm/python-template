from mypkg import a


def test_a_hello() -> None:
    assert a.hello() == "Hello from `a.py`!"
