# latex-resume-template

This repository contains a LaTeX resume template that is a minimal example based
on the [tucv](https://ctan.org/pkg/tucv) package available on CTAN. The template
closely follows the `tucv_ex.tex` example included in the tucv package, with
minor formatting differences and suggestions for formatting job sections.

- **Minimalist Design**: Keep the simplicity of the tucv package.
- **Itemized Job Sections**: Improved readability when listing work experience.
- **Non-Wrapping Locations**: For clarity and visual consistency, locations,
  especially those containing spaces (such as "city, state" formats in the US),
  are enclosed in `\mbox{}`.
- **Customizable**: Easy to customize for personal use.

It is recommended that dates on the resume be formatted in the abbreviated
"three-letter-month year" format (e.g., Jan 2023) to ensure a consistent and
professional appearance.

Please refer to the tucv package documentation for additional high-level
commands for typesetting other sections such as conference attendance or
talks, bibliography entries, etc.

## Compiling the Resume

You can compile the `resume.tex` file into a PDF using either the supplied
Makefile or [TeXShop](http://pages.uoregon.edu/koch/texshop) (MacOS only and
part of part of [MacTeX](https://www.tug.org/mactex/)).

### Using the Makefile

The repository includes a Makefile for easy compilation. To use it, simply run
the following command in a terminal in the directory containing your LaTeX files:

```bash
make
```

This command will clean up previous builds and compile your resume into a PDF.
To clean only auxiliary files without compiling, run `make clean`.

### Using TeXShop

For those preferring a graphical LaTeX editor like TeXShop, follow these steps:

1. Open `resume.tex` in TeXShop.
2. Press the "Typeset" button.

## Contributions

Feel free to fork this repository and adapt the template to your needs.
Contributions to improve the template are welcome, especially those that enhance
its usability or aesthetics.
