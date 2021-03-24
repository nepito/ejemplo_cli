import click
import os



@click.group()
def cli():
    pass

@cli.command()
@click.option("--resource", "-r", type=click.Path(),
    help="Nombre del recurso csv")
def funcion_1(resource):
    os.system(f"./src/say_hello.sh {resource}")
    pass


@cli.command()
def funcion_2():
    pass