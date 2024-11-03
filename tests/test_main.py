from unittest.mock import patch

from mypkg.main import main


@patch("mypkg.main.b")
@patch("mypkg.main.a")
def test_main(mock_a, mock_b):
    main()
    mock_a.hello.assert_called_once()
    mock_b.hello.assert_called_once()
