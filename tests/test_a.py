from datetime import UTC, datetime

from mypkg import a


def test_a_hello() -> None:
    assert a.hello() == "Hello from `a.py`!"


def test_a_hello_birthday() -> None:
    assert (
        a.hello(birthday=datetime.now(tz=UTC).date()) == "Happy Birthday from `a.py`!"
    )
