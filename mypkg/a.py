from datetime import UTC, date, datetime


def hello(birthday: date | None = None) -> str:
    # comment!
    if datetime.now(tz=UTC).date() == birthday:
        return "Happy Birthday to from `a.py`!"
    return "Hello from `a.py`!"
