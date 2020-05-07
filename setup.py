from setuptools import setup

setup(
    name='class-scheduler-cli',
    version=1.0,
    packages=['class-scheduler-cli'],
    install_requires=['pytest'],
    entry_points={'console_scripts': ['schedule = schedule.src.main:main']}
)