"""
Wake docs: https://ackee.xyz/wake/docs/latest/
"""
from wake.testing import *


@default_chain.connect()
def test_default():
    # TODO
    assert 1 == 1
