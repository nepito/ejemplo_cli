from typer.testing import CliRunner

runner = CliRunner()


def test_cli():
    result = runner.invoke(greetings, ["Nepolin"])
    assert result.exit_code == 0