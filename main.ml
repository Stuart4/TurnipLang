(*stream*)
type stream = { mutable chr: char option; mutable line_num: int; chan: in_channel }


