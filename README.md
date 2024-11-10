# Diagnostic Assertions: How to make reading, writing & fixing tests easier

Presentation notebook for a lightning talk I gave at [PyCon UK 2017](http://2017.pyconuk.org/) and subsequently elsewhere.

## Format

The presentation takes the form of a [jupyter](https://jupyter.org/) notebook
converted to slides via `jupyter nbconvert`:

``` console
jupyter nbconvert src/diagnostic-assertions.ipynb --to slides --post serve
```

Note however that the static conversion of the slides does not pick up the
custom CSS (nor have I found a way to apply custom CSS when doing so), so
instead the required approach is to use the interactively generated slides from
a running kernel _launched at the root of this repo_.

``` console
jupyter notebook
```

Then open `src/diagnostic-assertions.ipynb`. Note further specifying the file
directly on the command line will not correctly pick up the custom CSS.
