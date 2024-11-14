# ~/.config/kitty/mywatcher.py
from typing import Any, Dict

from kitty.boss import Boss
from kitty.window import Window


def on_focus_change(boss: Boss, window: Window, data: Dict[str, Any])-> None:
    boss.call_remote_control(window, ("set-color", "--all", "foreground=red background=white"))