
import os
import shutil
from os.path import dirname, join

ROOT_DIR = dirname(dirname(__file__))
REPORTS_PATH = join(ROOT_DIR, 'Reports')

def delete_reports():
    try:
        os.rmdir(REPORTS_PATH)
    except OSError:
        os.remove(REPORTS_PATH)
