from unittest.mock import MagicMock, patch

from mypkg.main import main


@patch("mypkg.main.b")
@patch("mypkg.main.a")
def test_main(mock_a: MagicMock, mock_b: MagicMock) -> None:
    main()
    mock_a.hello.assert_called_once()
    mock_b.hello.assert_called_once()
